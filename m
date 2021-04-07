Return-Path: <bounce+64575+32752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7909F3569CD
	for <lists@lfdr.de>; Wed,  7 Apr 2021 12:39:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8OhJYY4521862xKGX0Ejo0ia; Wed, 07 Apr 2021 03:39:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5258.1617791951827234288
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 03:39:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199998 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 10:39:11 +0000
Message-ID: <01010178abea1ff0-d0afdc86-56a3-423b-8db4-a584f2d740cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAZt8x0tOhn8f8R62X8ozhLSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617791952;
 bh=YCBBdiDK8kOf7LxtzlB7lDR+4PMkMJ7T5KBKsBb5GL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YGBssWvEJP6twgjL2G63e27y/rMLuIPPPXTPnR/KLevUOVqAWfOqTBeJLrItFjqgrMS
 9WRNVY46fVKhqIS4hbouNjjEN0Z55rZjxI19BSFHwvIQ0anVG09Rb3SMKlcL30DtVIvCc
 HRLslR0EiY+DvwBuRJ3QgN+I51EdFKLOtPo=


Hello,

The job with ID # 199998 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199998


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-07 10:22:04 (+0000 UTC)
Started: 2021-04-07 10:22:11 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32752): https://lists.cip-project.org/g/cip-testing-results/message/32752
Mute This Topic: https://lists.cip-project.org/mt/81912300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


