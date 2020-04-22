Return-Path: <bounce+64575+11644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EBA41B438E
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:51:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xNtiYY4521862x8cMU8XWLlG; Wed, 22 Apr 2020 04:51:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4748.1587556274780996403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:51:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15167 master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:51:13 +0000
Message-ID: <01010171a1ba4e5b-1841cb71-4c35-4d7b-b1d5-6665245c66c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q89bx3epBrhHiCrBPTiJtxCHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587556275;
 bh=CTjr/MKwYXJpZD9JP2jlbUUZ1NZtRaBtoayD00R/JyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DamuutP5OgUJSM6Esfwja9wlBnLsyONddQohrJ41q6C9eTcPNXihkXNrOHHnoziekZ5
 3s6yXkz6+vxkDzm03v3QirOSB4o5DYrwiP59xyKcgsyBnsqBPSv7ANPuwb/AV5BIuEzpw
 yQRkeqVriBuxT8NjPBAf4fPlfkO+Q0eLC5I=


Hello,

The job with ID # 15167 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15167




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: master_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-04-22 11:42:13 (+0000 UTC)
Started: 2020-04-22 11:45:00 (+0000 UTC)
Finished: 2020-04-22 11:51:13 (+0000 UTC)
Duration: 0:06:13.060748

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/15167/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2030000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0860000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1235300000 s

Test Suite lava: http://lava.ciplatform.org/results/15167/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 23.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11644): https://lists.cip-project.org/g/cip-testing-results/message/11644
Mute This Topic: https://lists.cip-project.org/mt/73193424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

