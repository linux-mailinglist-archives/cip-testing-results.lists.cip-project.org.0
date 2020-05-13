Return-Path: <bounce+64575+12651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 649DB1D11CF
	for <lists@lfdr.de>; Wed, 13 May 2020 13:52:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WOcfYY4521862xYuAr8W1sms; Wed, 13 May 2020 04:52:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4251.1589370742524591526
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:52:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16196 Altera-Terasic-Deo-Nano healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:52:21 +0000
Message-ID: <010101720de0e1d9-6f685976-4856-4db1-a0da-d39f9b961211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fFYSgorbV9PkB3sO1zq7i9pkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370742;
 bh=FFDmLCSf9gmkY3Oyemr3cbV95E3hK8PdDLJQrTQKXF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iT8AHLtfwZM8mbcXccC/+tFd5HiBGdwHw9FKFMhX03IiWoetFLyyUqaIZ0ecv5f9Qcf
 DSs1iRFuiyb4EgjbCKEnMbH3GeQWa7pfN4I0Ow0lru4LTGroTbznDPp6Fo3vHOVMgsKwy
 65YrnRbpMRBZi0QRAbaNamVJPWIKnUruS9g=


Hello,

The job with ID # 16196 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16196


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-05-13 11:49:51 (+0000 UTC)
Started: 2020-05-13 11:49:52 (+0000 UTC)
Finished: 2020-05-13 11:52:21 (+0000 UTC)
Duration: 0:02:29

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12651): https://lists.cip-project.org/g/cip-testing-results/message/12651
Mute This Topic: https://lists.cip-project.org/mt/74179451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

