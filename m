Return-Path: <bounce+64575+28265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20BE0310B48
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:46:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f9tTYY4521862xFOT5m37STj; Fri, 05 Feb 2021 04:46:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7510.1612529218446631937
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:46:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158886 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:46:57 +0000
Message-ID: <01010177723b3020-363138d6-46e8-46ee-a7d1-112c59c69d09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yaGKdzFZ9ET6ndRLL40QSyL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612529218;
 bh=NgymvwYWVyXvlYY+Vwe28fVZz74r3rbd5Q2tXHHGG1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EsPEcPU2KwDMl4r/8XEC6+HMlcBA7I3E9R3t1jSRonyer5pI3OvknH0qanBx6a51gN8
 JWA2f/PNLkTfDqf8A0gPDV6dfETuMkEQWVBIsLer7JkRfsxxdbgbP6k+bRFPZG4kMG8l0
 4Rrh7QFGHG/KmRqkd6wvqRSL0LV5uSMc028=


Hello,

The job with ID # 158886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158886




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 12:45:03 (+0000 UTC)
Started: 2021-02-05 12:45:12 (+0000 UTC)
Finished: 2021-02-05 12:46:57 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158886/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28265): https://lists.cip-project.org/g/cip-testing-results/message/28265
Mute This Topic: https://lists.cip-project.org/mt/80404229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


