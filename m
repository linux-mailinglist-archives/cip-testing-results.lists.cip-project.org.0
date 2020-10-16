Return-Path: <bounce+64575+21372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3BE12902BE
	for <lists@lfdr.de>; Fri, 16 Oct 2020 12:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ur3KYY4521862x15rbDGOMWD; Fri, 16 Oct 2020 03:24:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12592.1602843848433550779
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 03:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66327 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 10:24:07 +0000
Message-ID: <0101017530f02adc-c68f344e-feac-43f7-8a1d-33669d418cbd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vVCdM8S4URdoilGKOEPxIVQ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602843848;
 bh=1q1+H5zTCCRlWEzELr7QkuBeXOBO/nsF+S1JYNKTVS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rxgh9fV3/vfT1tUdV0Sk66js5J80Zuu1s36bi0gJWnwDWOtBUt87udcaX+2lWPx6Baw
 xaEYjpwuiLvkN1JWJRpoG8fsZO0mE+qBCQjYLL+sYjgReNPDL4VTnwjiy38zMTrlz6S7A
 f4cD52tGdK1bv76qsQ3cp0tyfCUuVb8TZhc=


Hello,

The job with ID # 66327 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66327


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-16 10:13:04 (+0000 UTC)
Started: 2020-10-16 10:13:07 (+0000 UTC)
Finished: 2020-10-16 10:24:07 (+0000 UTC)
Duration: 0:10:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21372): https://lists.cip-project.org/g/cip-testing-results/message/21372
Mute This Topic: https://lists.cip-project.org/mt/77547763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


