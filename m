Return-Path: <bounce+64575+29794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D90D3262CA
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:37:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oSH7YY4521862x2Pkpzckkf7; Fri, 26 Feb 2021 04:37:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8712.1614343058286475172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166201 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19_7b43ec8a0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:37:37 +0000
Message-ID: <01010177de583002-65336be0-218b-4507-aab4-8c98c6347a4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G29DpMTDV6Ej6dnRhNlE4apnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614343058;
 bh=ZQA8ZwndMdS73sjnibG8TaNyP0FX6Tck6mCuMCZTg5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JgQ8uePHl6B+HiwnunIsvXX8X5mSchxJM8fwvobVvWR5b3Zvj7rWkPvYCqVtcvdYASo
 KoxMObjMXVss4OFFqzqPuJgy6h2ggaUR/JVOynuiXmEuN2B7StfiIFHC/0RH1XuGI1SS1
 KH20TuRiQmsiWDqJkqFkRj+AX2OLOqwP96w=


Hello,

The job with ID # 166201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166201




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.19_7b43ec8a0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-26 12:36:01 (+0000 UTC)
Started: 2021-02-26 12:36:21 (+0000 UTC)
Finished: 2021-02-26 12:37:37 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166201/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 33.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29794): https://lists.cip-project.org/g/cip-testing-results/message/29794
Mute This Topic: https://lists.cip-project.org/mt/80925624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


