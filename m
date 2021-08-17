Return-Path: <bounce+64575+52154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CD523EF226
	for <lists@lfdr.de>; Tue, 17 Aug 2021 20:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U7UIYY4521862x06Kirzljnq; Tue, 17 Aug 2021 11:44:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.43545.1629225827013972420
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 11:44:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379936 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 18:44:06 +0000
Message-ID: <0101017b556d87c6-c0d5ca1b-a849-4364-a492-dd7688c06286-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHU4usDlVea5o7BCRpihrB3Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629225847;
 bh=vFi7njjIilOb84U3ptS5qII76RBiQ3T73DTc421CEE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HXpfzNSZ1RTv62wlg4dNIoMVVIRUtS4dMMaB3wsF5XgSIqJWNmoaPO8FPl19GQF+k21
 swYb6WnOQeEP/d2c66urhl3tiURdmi98P9sL2RXGM1jQZHOt8M+uqnus+7mIf6bV1riOm
 uc0XSSRdAH+in1b+GjvhOz/7dBS/w9HD9k0=


Hello,

The job with ID # 379936 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379936


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-08-17 18:31:55 (+0000 UTC)
Started: 2021-08-17 18:32:07 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52154): https://lists.cip-project.org/g/cip-testing-results/message/52154
Mute This Topic: https://lists.cip-project.org/mt/84955265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


