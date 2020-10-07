Return-Path: <bounce+64575+20674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97190286B93
	for <lists@lfdr.de>; Thu,  8 Oct 2020 01:44:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UDv4YY4521862xfhx1RpbyVi; Wed, 07 Oct 2020 16:44:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.307.1602114246078054119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 16:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60461 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 23:44:05 +0000
Message-ID: <01010175057351a8-2c09e867-9f5b-4413-bb8e-efbae812fd08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LboftenT4yFr2XyZvcUccaNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602114246;
 bh=xc66rktY37BCqziHXzzOZsNDriI6CDTKuao7aWpJlso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MkAodKNZpil8t8zJne2UO0eHt9JR7A86gSyk6GIG/H0uGbsd0jmRkhme6CSaf1H6SUU
 5IEg0dlKpBL/wKUduAU0wzmgXPHsCsV6N0lqAbWzk9AoVyawqbUKZCWn6FGkJQcKrwwOZ
 6U85mUOEwQ0EkfWWZIjsZqWTFaoMJsYFVr8=


Hello,

The job with ID # 60461 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60461


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-07 23:33:06 (+0000 UTC)
Started: 2020-10-07 23:33:07 (+0000 UTC)
Finished: 2020-10-07 23:44:04 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20674): https://lists.cip-project.org/g/cip-testing-results/message/20674
Mute This Topic: https://lists.cip-project.org/mt/77374173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


