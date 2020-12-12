Return-Path: <bounce+64575+24885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B74E2D8A67
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:40:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jKRNYY4521862xuW2YAVJ1sY; Sat, 12 Dec 2020 14:40:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10777.1607812810755439055
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:40:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119061 v4.19.163-cip40-rebase_Image_ctj_zynqmp_defconfig_4.19.163-cip40_893236d43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:40:10 +0000
Message-ID: <01010176591c850d-47f413e9-a096-4a66-bad2-67f4a040d73d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cj2U0fe0I1hyGHFmwL6OwbE2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812811;
 bh=JRD++XqXL/MJPoLvK4z7mawOn3OYPU7WQJawl7GX6sk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f2uDhqTiejDtb4q2qvF4rC+t6DQvKU1XmagUZoELfTm4l1w+EbDtZfMCr7kUa/a//og
 Ymp2a4/pn3iNn58N4TXoPg8bQEBsuraRhCCKmzA/fazSKovSVCUeb+e0vMgU22loowiZn
 IrUgJOrrUJJSEeMWtguVnRPuWzQJXKdXLw0=


Hello,

The job with ID # 119061 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119061




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.163-cip40-rebase_Image_ctj_zynqmp_defconfig_4.19.163-cip40_893236d43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-12 22:39:01 (+0000 UTC)
Started: 2020-12-12 22:39:05 (+0000 UTC)
Finished: 2020-12-12 22:40:09 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119061/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24885): https://lists.cip-project.org/g/cip-testing-results/message/24885
Mute This Topic: https://lists.cip-project.org/mt/78917430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


