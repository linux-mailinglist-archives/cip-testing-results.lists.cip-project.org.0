Return-Path: <bounce+64575+37704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80C40382400
	for <lists@lfdr.de>; Mon, 17 May 2021 08:16:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nLLPYY4521862xC5IWKshvpK; Sun, 16 May 2021 23:16:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15445.1621232167780465323
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:16:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253310 v4.19.190-cip49_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_71e662f43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:16:07 +0000
Message-ID: <0101017978f7a886-bfdd198b-250a-45fe-9bfd-ceceed7c9c54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dOLKi8SfV4FFIt223pvef4Y4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621232168;
 bh=3Sqcq93qyrCd6xide6l/ThIrpy8Ehd0vTYwdnTf+VeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+ghKTXqA+aXIXJTS/bRC0ILqvpEClpAobER3CrHi8oD1pfDqXRFxk68gWF8IGf5mZ9
 J59WaLmLBnqPW5THS2LLFxYzVKHAbEKWt0zn4f0wi+EGbzRCkEZ1iieXrYLI8O5dXVC/D
 Xk/WSSMbxDisCo3Ydm0PYtbHhPnVpdvnLD8=


Hello,

The job with ID # 253310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253310




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.190-cip49_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_71e662f43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-17 06:13:14 (+0000 UTC)
Started: 2021-05-17 06:13:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253310/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37704): https://lists.cip-project.org/g/cip-testing-results/message/37704
Mute This Topic: https://lists.cip-project.org/mt/82880610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


