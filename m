Return-Path: <bounce+64575+27239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F0C301115
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:43:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K1TRYY4521862xVyuyCYmogT; Fri, 22 Jan 2021 15:43:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25.1611359035261690254
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:43:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147322 v4.19.169-cip42_uImage_renesas_shmobile_defconfig_4.19.169-cip42_596908f7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:43:54 +0000
Message-ID: <010101772c7b9c54-cf403eb4-2df7-4795-9b86-3587222fc7dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PjGCThFj3x0CsgO1IXVoj6QVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611359035;
 bh=4NuU9gwa9nRfCYurcdhKZ2TKH0ly6GMCnee3dAVqidw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dlJXCosqcFnxzzMEHkkT5TxP43LQ8ncdab1RBRZIuMMYQ7Mo/IrNh/F3XzNp2AGZaab
 hxYkK64ZMPnw37uF56nhKSBkCs8hcI7F9J2azsn33CgSxEUSbUnP8XG6bRGnA45GjWTK6
 lF69dD1POaqfXUtZsmU/g63VSQ/XCXuRMZ0=


Hello,

The job with ID # 147322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147322




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42_uImage_renesas_shmobile_defconfig_4.19.169-cip42_596908f7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-22 23:25:32 (+0000 UTC)
Started: 2021-01-22 23:40:54 (+0000 UTC)
Finished: 2021-01-22 23:43:54 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147322/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/147322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.9700000000 seconds
Test Case http-download: Test passed
Measurement: 42.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 25.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27239): https://lists.cip-project.org/g/cip-testing-results/message/27239
Mute This Topic: https://lists.cip-project.org/mt/80044917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


