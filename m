Return-Path: <bounce+64575+13247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E5D1E3CBE
	for <lists@lfdr.de>; Wed, 27 May 2020 10:55:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id apVmYY4521862x2GzOU0bJCa; Wed, 27 May 2020 01:55:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2267.1590569717544572816
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 01:55:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16818 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 08:55:16 +0000
Message-ID: <010101725557cb18-d2ead246-926b-4d2f-89f7-702d9638ab63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AyJIS2vxZRZLVZry9KEcmnfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590569718;
 bh=VhGZUb0rcbREmU7Ned5fiE0zG9GDVaUbCChReH6Qyr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUSK2Uw17buJJN7GgrWvl70BaHt/ZYhEkCGhiovF7L2q1DOd7HRM0NJWri6HM/GKzpZ
 xiefKn1nfrNdpEaBhSVpHf1OZAKzV0E0xDs717MTyhfkumvNt94GAtccsSSDAgE3ZYApK
 iPlIZXk1abM7vcVvUlgk9Uae+QrP4NOcjNg=


Hello,

The job with ID # 16818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16818




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-27 08:54:15 (+0000 UTC)
Started: 2020-05-27 08:54:29 (+0000 UTC)
Finished: 2020-05-27 08:55:16 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16818/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16818/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13247): https://lists.cip-project.org/g/cip-testing-results/message/13247
Mute This Topic: https://lists.cip-project.org/mt/74496037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

