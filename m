Return-Path: <bounce+64575+37840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1398382D65
	for <lists@lfdr.de>; Mon, 17 May 2021 15:25:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W6tjYY4521862xnocFiiSQjC; Mon, 17 May 2021 06:25:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19035.1621257926797054022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:25:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254105 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.38-rc1_938ce446b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:25:26 +0000
Message-ID: <010101797a80b584-e90276a4-fbb1-4e0b-817a-a1b7b05d2788-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RQKmkk3b2XQsUa9ePvYboF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621257927;
 bh=ajcPvKmYLMW/fHiYPBdDOjX5weaQttNZPsX5N7CS8KQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JyI445DYKgcKT8Sry2eZ45UaJpcdtz3Wde55IIW5i8ZRPll8lX7tgrAX0LY9KRaDp10
 ADfvHH1XVVRZMykZi9XNl7V07ZidbxO6loCCnzj/Ewxu0M5+tl2JemSBnkgPatl685T+x
 pigP2huV4ijNISbIxYWB1WoVuu7P90GCz5c=


Hello,

The job with ID # 254105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254105




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.38-rc1_938ce446b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 13:23:11 (+0000 UTC)
Started: 2021-05-17 13:23:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37840): https://lists.cip-project.org/g/cip-testing-results/message/37840
Mute This Topic: https://lists.cip-project.org/mt/82886372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


