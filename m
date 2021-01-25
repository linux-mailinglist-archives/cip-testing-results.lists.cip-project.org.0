Return-Path: <bounce+64575+27439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7968B302A26
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:27:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iflNYY4521862xSBixIVtdta; Mon, 25 Jan 2021 10:27:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.926.1611599228722484618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:27:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148433 linux-5.10.y_uImage_shmobile_defconfig_5.10.11-rc1_5a42cbcf6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:27:07 +0000
Message-ID: <010101773accab73-b2d0542e-2e4a-4b82-a279-557e25a34f79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0zfzQbg1HLl9iAJBS9fzcXIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611599229;
 bh=+gvstsZ9Ji3JPinVAeuJVWqWurxszkJXQK2u0D8A1lU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1VJn14q44N+7csgHHf9TEZwbkRQi3Q0Q0MjgRO8RmhaWpgtY7VAOWzWwkgWCmoWMTN
 UZs0LWeg9bDwVqixEkxciGIGYbG+r09eIfIDHXUc3+fyT4Aa03nxwezc18rQ9BrbX1cDA
 VEHDV5BoukY4uz/xucpx01EQ4QAl4Q7hSp8=


Hello,

The job with ID # 148433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148433




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.11-rc1_5a42cbcf6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-25 18:25:20 (+0000 UTC)
Started: 2021-01-25 18:25:23 (+0000 UTC)
Finished: 2021-01-25 18:27:07 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148433/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27439): https://lists.cip-project.org/g/cip-testing-results/message/27439
Mute This Topic: https://lists.cip-project.org/mt/80111198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


