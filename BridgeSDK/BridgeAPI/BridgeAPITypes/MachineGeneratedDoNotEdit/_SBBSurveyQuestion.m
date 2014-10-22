//
//  SBBSurveyQuestion.m
//
//  $Id$
//
// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to SBBSurveyQuestion.h instead.
//

#import "_SBBSurveyQuestion.h"

@interface _SBBSurveyQuestion()

@end

/** \ingroup DataModel */

@implementation _SBBSurveyQuestion

- (id)init
{
	if((self = [super init]))
	{

	}

	return self;
}

#pragma mark Scalar values

#pragma mark Dictionary representation

- (id)initWithDictionaryRepresentation:(NSDictionary *)dictionary
{
	if((self = [super initWithDictionaryRepresentation:dictionary]))
	{

    self.constraints = [dictionary objectForKey:@"constraints"];

    self.guid = [dictionary objectForKey:@"guid"];

    self.identifier = [dictionary objectForKey:@"identifier"];

    self.prompt = [dictionary objectForKey:@"prompt"];

    self.uiHint = [dictionary objectForKey:@"uiHint"];

	}

	return self;
}

- (NSDictionary *)dictionaryRepresentation
{
	NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithDictionary:[super dictionaryRepresentation]];
	[dict setObjectIfNotNil:self.constraints forKey:@"constraints"];
	[dict setObjectIfNotNil:self.guid forKey:@"guid"];
	[dict setObjectIfNotNil:self.identifier forKey:@"identifier"];
	[dict setObjectIfNotNil:self.prompt forKey:@"prompt"];
	[dict setObjectIfNotNil:self.uiHint forKey:@"uiHint"];

	return dict;
}

- (void)awakeFromDictionaryRepresentationInit
{
	if(self.sourceDictionaryRepresentation == nil)
		return; // awakeFromDictionaryRepresentationInit has been already executed on this object.

	[super awakeFromDictionaryRepresentationInit];
}

#pragma mark Direct access

@end