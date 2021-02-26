Return-Path: <bounce+64575+29789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D3023262BA
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:30:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BLSDYY4521862x8B1SHdKlu7; Fri, 26 Feb 2021 04:30:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8630.1614342607625444341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:30:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166194 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258_312b5d65_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:30:06 +0000
Message-ID: <01010177de514e4b-68437866-4098-4563-a1bb-ff43b123052d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6I8lUP3e6sKcNK79AL45eZRzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614342608;
 bh=sa3Te/h/BPI+BLTuhjCDs58ianTiBbDc9ZITCd1y2y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mx5GoFaUppUzMnlVLLqfPVHsTTLUBjTMOmxuV+0a7nc5IMhHhNEZ/cPeM/kL8SAbXA+
 pV+KwiFHAckUD6WMtUk7VQISD4iQT4hru19egP/pi4HOLxZfiIz3xP8vuBhu+dam3Huw1
 vQTDA/wbU5+Oo3gTrooGuBc/nWSIM48u0p4=


Hello,

The job with ID # 166194 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166194




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258_312b5d65_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-26 12:29:06 (+0000 UTC)
Started: 2021-02-26 12:29:25 (+0000 UTC)
Finished: 2021-02-26 12:30:06 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166194/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166194/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29789): https://lists.cip-project.org/g/cip-testing-results/message/29789
Mute This Topic: https://lists.cip-project.org/mt/80925525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


