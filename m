Return-Path: <bounce+64575+20309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A77D5282600
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:09:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ijggYY4521862xxpJU6KC4eJ; Sat, 03 Oct 2020 12:09:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1660.1601752191003683508
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:09:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56603 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:09:50 +0000
Message-ID: <01010174efdecd9c-02016df9-ec10-4a48-a8d5-800eff1c9744-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nh845wGY5v98EsrVGh0MkcYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752191;
 bh=ovL5x/DCHkTdSNggqMfScQYcQuolw0jDA8YTn9Tq5bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aMeA5o5a8DxO1vmPxkngJ7Oa1WP1OSTRFl7mF1Yg2uNjtxEeJUwk8BWsCK6s6FcWz+Q
 wUwXZXX4Y0oXBxmYCSsZTujeKG0pONYjRlMatcKrCDLvODPcn5CiLaWGfTAMfYLhuOQW4
 RZcZQt0eVDC6czCDUEuZbWp6HxQoheIcLok=


Hello,

The job with ID # 56603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56603




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-03 19:08:43 (+0000 UTC)
Started: 2020-10-03 19:08:59 (+0000 UTC)
Finished: 2020-10-03 19:09:50 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56603/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56603/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20309): https://lists.cip-project.org/g/cip-testing-results/message/20309
Mute This Topic: https://lists.cip-project.org/mt/77286921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


