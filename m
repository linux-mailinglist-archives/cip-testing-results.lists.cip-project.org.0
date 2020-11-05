Return-Path: <bounce+64575+22618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDAE22A7D97
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F2OdYY4521862xoDISqdMowQ; Thu, 05 Nov 2020 03:55:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.6282.1604577315957411854
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:55:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81652 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_ff73ab0c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:55:33 +0000
Message-ID: <01010175984311b8-a78f248d-265c-482b-8caa-3558c6abbef5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cb35lKrovmun0pqczaPfRpIHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604577334;
 bh=bUd7nwoC0bZ+hqjdsQhIP8ID0VV2qNk6gyA/YHBsNFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPRPk+xO4tzlaTWOFl5D2CEihVpN37JemYjS4zhNj+S7oDJdP9g69dH5nL9j4oghdRa
 MZjket3E8Ceeo5422L9mTeYXXOTbuUDeMd1Zg4OP4S1jLJ7KbYOp6vws7uDKKQNr6s0+4
 3O+mrhR52SsVKPBVFck5ouDkxa+OsilDMzw=


Hello,

The job with ID # 81652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81652




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_ff73ab0c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-05 11:54:23 (+0000 UTC)
Started: 2020-11-05 11:54:36 (+0000 UTC)
Finished: 2020-11-05 11:55:33 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81652/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22618): https://lists.cip-project.org/g/cip-testing-results/message/22618
Mute This Topic: https://lists.cip-project.org/mt/78049014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


