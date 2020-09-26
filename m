Return-Path: <bounce+64575+19906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E64A1279B0E
	for <lists@lfdr.de>; Sat, 26 Sep 2020 18:56:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O7JsYY4521862xgWWC37puiZ; Sat, 26 Sep 2020 09:56:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15515.1601139396689863252
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 09:56:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50735 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.148_10ad6cfd5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 16:56:35 +0000
Message-ID: <01010174cb584a9a-2c235453-4381-4112-8e77-30476c98982d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etZmAdotnZOWmh9mSt8dGq57x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601139402;
 bh=xgh1Xj1yHNUNPSGhvHt5lokWfjloiVMbdX+BuvSZn5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOfGQSgYEHWZIxYc+6AsskhWVIlUiQA+KH8t0/kn2RJiaE1a67E6xQQC/igAQJMY94C
 A92vNwhfVQatM4vmzMH0H2Fyl0sC6gtix22r4TOKRRuUPnuIebt+nY2kiwKstn2twCq/W
 oK4TqFKGjsZBl+GtZyfjsn1biGdv8wuKmA0=


Hello,

The job with ID # 50735 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50735




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.148_10ad6cfd5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-26 16:55:15 (+0000 UTC)
Started: 2020-09-26 16:55:30 (+0000 UTC)
Finished: 2020-09-26 16:56:35 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50735/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 16.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19906): https://lists.cip-project.org/g/cip-testing-results/message/19906
Mute This Topic: https://lists.cip-project.org/mt/77139994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


