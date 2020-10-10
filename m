Return-Path: <bounce+64575+20972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 778CE28A4AA
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:58:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0j9NYY4521862xodI2ADPupO; Sat, 10 Oct 2020 16:58:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7945.1602374289532998360
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:58:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62477 v4.19.150-cip36-rebase_Image_ctj_zynqmp_defconfig_4.19.150-cip36_74632befd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:58:08 +0000
Message-ID: <0101017514f34522-55d74ebe-0311-4c63-bfa5-b7b28762d616-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zW6g3x0kTJS1vY93LCPno7S4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374290;
 bh=Iai2JJeYeJwWwfEJ9IKkSuKpoYirBwLJFsWNmRZPRbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r/1KzHCA/VrAH/T7Uh/OrWT8p9ef8eVjGz99XYxrJhXtLXDo5Md/CHEU7ukgEZoA4Ex
 qrn2XPUj54MTqez4e/JnhOB1W5AMo3XBqoxmCz8fDsAyg9bEOaA8W9pb6B9zwKopi7UFC
 D2xLWhkyhJRMDuovHksLMqi7Pzi2dTtW44s=


Hello,

The job with ID # 62477 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62477




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_Image_ctj_zynqmp_defconfig_4.19.150-cip36_74632befd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-10 23:56:47 (+0000 UTC)
Started: 2020-10-10 23:57:08 (+0000 UTC)
Finished: 2020-10-10 23:58:08 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62477/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20972): https://lists.cip-project.org/g/cip-testing-results/message/20972
Mute This Topic: https://lists.cip-project.org/mt/77433339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


