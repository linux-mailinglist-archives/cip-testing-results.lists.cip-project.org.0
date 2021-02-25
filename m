Return-Path: <bounce+64575+29688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 549FB324EC0
	for <lists@lfdr.de>; Thu, 25 Feb 2021 12:05:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kQEvYY4521862x3ZspxmhF6H; Thu, 25 Feb 2021 03:05:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9845.1614251108130641761
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 03:05:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165764 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_b6235c7ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 11:05:07 +0000
Message-ID: <01010177d8dd234b-c1000f2c-5e43-4ea9-bbee-5a6bb1c99123-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2i1szxI7JpRnG5YNJeRkVLn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614251108;
 bh=/+6q/ZMVxdGwxQjB9XrcxUs3uMQ0R2dmdLrmsaO4Awg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OV6oHJLECP1T4466QPjWdjhr5Ah3WAuD35IOJfg0xM41/9H9NCVP9aRGIOC+5jjg3ko
 XrXav6pCqjWgOaWnnLDjs6DBQyz/Btw7gE0QcRuitAGNwFOO+MNzfTlofx4WDvtChfbsa
 ng3Eu3SjpVCz2ODwRs2cPqqfI1UtPjZihtk=


Hello,

The job with ID # 165764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165764




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_b6235c7ac_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-25 11:04:00 (+0000 UTC)
Started: 2021-02-25 11:04:07 (+0000 UTC)
Finished: 2021-02-25 11:05:07 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29688): https://lists.cip-project.org/g/cip-testing-results/message/29688
Mute This Topic: https://lists.cip-project.org/mt/80899362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


