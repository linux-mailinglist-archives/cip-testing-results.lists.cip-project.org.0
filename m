Return-Path: <bounce+64575+32722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97F9F355E3C
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:51:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SzDSYY4521862xRKzZ3feEPm; Tue, 06 Apr 2021 14:51:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1357.1617745867916885619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:51:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199573 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:51:06 +0000
Message-ID: <01010178a92af03a-47c894f2-2d95-4bce-8c8c-04d838b9e1db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Onu69V6icCm2Jbg7KwFXuNX0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617745868;
 bh=B7lO76xRsJ8jNJTv0D4S/aftlVKnCw+RrlI5skOybqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dI19KqrsRKXDhX1KOMKQxLGpy2/hRHxfZMPILVHVG2KUnLXYJvQTLSxPfT6us4mivqm
 FEhiZQPut/DBJfYC4Sti2xA7WOj30FK+sTZRlV701jsmeRRMIgfl1L5lZjd2mKmBo693V
 zYq70PX8BcJSHZTbn3ccD0itt6l2ri43GzQ=


Hello,

The job with ID # 199573 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199573


Infrastructure error: bootloader-interrupt timed out after 587 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-06 21:30:35 (+0000 UTC)
Started: 2021-04-06 21:30:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32722): https://lists.cip-project.org/g/cip-testing-results/message/32722
Mute This Topic: https://lists.cip-project.org/mt/81902025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


