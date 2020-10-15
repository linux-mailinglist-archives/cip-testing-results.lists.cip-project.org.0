Return-Path: <bounce+64575+21310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54EAF28F897
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:29:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MoVuYY4521862xyMRbNSbLKS; Thu, 15 Oct 2020 11:29:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19285.1602786597734875328
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:29:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65513 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151_47f650040_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:29:56 +0000
Message-ID: <010101752d86971c-5da7ddcb-28df-4b49-8e32-60c4402da523-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWPdpAe73xP4WAedS0NkcrsIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602786598;
 bh=IA08oZJDJQKkV1ybHudE27zPHvSfHkwQ6m0LkF310us=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vRLOky1qoaH7EtNBtDnM4qcuEh/y2CdJY/Zmbai8X0Ing5qhaVF+pqJxtQxeAIExcM6
 C371g98AreKgyxkco7rD/I1gbw6dI0P6MVbxZyElnDPF8u6jNI4Yt7rkEQR5GiN+5a90K
 jlW6kOC39qnRfHSddStH50UeYdBR8cuASVk=


Hello,

The job with ID # 65513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65513




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.151_47f650040_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-15 18:28:50 (+0000 UTC)
Started: 2020-10-15 18:29:12 (+0000 UTC)
Finished: 2020-10-15 18:29:56 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21310): https://lists.cip-project.org/g/cip-testing-results/message/21310
Mute This Topic: https://lists.cip-project.org/mt/77534924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


