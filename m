Return-Path: <bounce+64575+20366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 870472826FF
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:03:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7K6tYY4521862xro6b3dV8w0; Sat, 03 Oct 2020 15:03:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4710.1601762621668303858
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:03:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56742 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_28d696ada_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:03:40 +0000
Message-ID: <01010174f07df5cb-83d24b26-ea3a-470b-99a3-70663762ed6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TgMMxS4Faspgqlht6rO7X1S8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601762622;
 bh=Zw1ix25I5G3eVN9s8/KRUUJZe7TMPeIMeKSUDYFq8Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AxF7ACXHwTAUNioZrEy41Ea1R2RcsOvRUq4k9zHJV+F5OdGl5rZqG5K5wHFnfOGouI0
 oBQNZVAjt1GQSM4cQCyWAv/VecaAkpHkjeziKHyM5KYIL9Bp58hOAZvUZxHQtAXuB9Sz1
 5knCAFk8gECFdj/u5+pmdtEqzqTDzEfMuxE=


Hello,

The job with ID # 56742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56742




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip33-rt14_28d696ada_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-03 22:02:03 (+0000 UTC)
Started: 2020-10-03 22:02:55 (+0000 UTC)
Finished: 2020-10-03 22:03:40 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56742/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56742/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20366): https://lists.cip-project.org/g/cip-testing-results/message/20366
Mute This Topic: https://lists.cip-project.org/mt/77289664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


