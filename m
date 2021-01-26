Return-Path: <bounce+64575+27529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6ECF303C5E
	for <lists@lfdr.de>; Tue, 26 Jan 2021 13:02:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wBFYYY4521862xAwQFN6gMjQ; Tue, 26 Jan 2021 04:02:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11216.1611662539089829081
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 04:02:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149409 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 12:02:18 +0000
Message-ID: <010101773e92b50c-b7aec860-9612-4feb-a975-18f21f5963f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X48gdAX89xxHag2WEuFMx6O9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611662539;
 bh=UQVeAXGEdBzdD+TkOvPfxotK287kpk7Q+ueuiXKKMNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CxU+gCJ5fFWES+sQB3nS5uJVleczUPsnBFCRfbmaui32MpAdKn7yrQ2bA9pnw36GJfQ
 fxfKyItwwaNNs92V+hyrVvlHRYNxf/I05Jp0y9e3u5ex5bzaZFX2XYw/9QxITOy9QmMqA
 u1tHTMPMC8YB2lWBo9KdpyhwidnXDq6WlIs=


Hello,

The job with ID # 149409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149409




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-26 12:00:10 (+0000 UTC)
Started: 2021-01-26 12:00:29 (+0000 UTC)
Finished: 2021-01-26 12:02:17 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149409/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27529): https://lists.cip-project.org/g/cip-testing-results/message/27529
Mute This Topic: https://lists.cip-project.org/mt/80128445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


