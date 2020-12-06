Return-Path: <bounce+64575+24389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30D4D2D0372
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id luR3YY4521862xOB0jpIZ6Cw; Sun, 06 Dec 2020 03:35:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17325.1607254540307720622
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:35:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110943 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.162-rc1_35a4debf2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:35:39 +0000
Message-ID: <0101017637d5fc0e-32a8adc0-f678-4b28-885e-d009163a3f63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 81pUboCjoCnoDyCPQxLqa3Jlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607254540;
 bh=cuoExgOCyo5SwT1m+4TKbPSeHg/IkomfhYpoY6PHLWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LHI7HLuBdJo9J4f7OTK1DRwvTuFgh6zpZ5eWM593VrIK2y7fYWCjObGBIjv++tYeimR
 d25aeeYb4gW/VRctIH2092oMJmwknUumpECQTQsnWyjjpKR3E3jasL6cp2XRDZhNYMbJg
 FJxEJYDB7+5m2bOoAFBd3BpPEfuB/ISsqo8=


Hello,

The job with ID # 110943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110943




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.162-rc1_35a4debf2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-06 11:33:25 (+0000 UTC)
Started: 2020-12-06 11:33:33 (+0000 UTC)
Finished: 2020-12-06 11:35:39 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110943/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24389): https://lists.cip-project.org/g/cip-testing-results/message/24389
Mute This Topic: https://lists.cip-project.org/mt/78752755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


