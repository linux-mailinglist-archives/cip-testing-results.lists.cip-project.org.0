Return-Path: <bounce+64575+31213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E56FC33C845
	for <lists@lfdr.de>; Mon, 15 Mar 2021 22:11:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zuHUYY4521862xKlqOa18cFy; Mon, 15 Mar 2021 14:11:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.676.1615842663859189391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 14:11:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182855 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 21:11:03 +0000
Message-ID: <0101017837ba5a10-68cd2a18-27a3-4b92-a273-46f67625d73f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XgO7BrFDTJ1XdtEccyu1NJd2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615842664;
 bh=cYG1i6/DQ64txtNUpSmNiBRGI2tzMKxtLCgiBzezjpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPQT8msMSETUntPJDIo3M/8LXbGdkqW7Ly2752xrpGHyqaYzQPOkXqFW1DNV89dxNBt
 X390CRdLAlxN1nU31FoQ6pF+TP9tU9gRGAqretPSBlOzG8u0tsHfXYoOdX8OSdwCDYOVT
 u89MnaHuy2sYUZg7S1Agx/geMauKQc9Fe/M=


Hello,

The job with ID # 182855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182855




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-15 21:10:01 (+0000 UTC)
Started: 2021-03-15 21:10:10 (+0000 UTC)
Finished: 2021-03-15 21:11:02 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182855/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31213): https://lists.cip-project.org/g/cip-testing-results/message/31213
Mute This Topic: https://lists.cip-project.org/mt/81361507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


