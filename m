Return-Path: <bounce+64575+14053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6993D1F3F04
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:16:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a1X0YY4521862xFx9Han9kcA; Tue, 09 Jun 2020 08:16:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.744.1591715787744168659
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17643 linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:16:27 +0000
Message-ID: <0101017299a7710c-25bc44e6-326b-4cf8-85ae-6f7aa22e3c5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ogaQUXJMnfxzwPk3VhnAcMCzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591715788;
 bh=pBEJJ7Oxnizpd9ldtgWrfF34mGF0vvrS20tLu7ZihYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bripgcw9w7Be//7cB0mvXeH6FTVxt2zIY4xlYHgnQZTBHmtRR6btU3wtQ/FD3AXoygW
 f/NpD9YeRpWdxBFLahN+Vz3Hihx7yaCe1oR6xO/rhkL8KHAX0bstYTJsn46rx58L9p1Br
 rwt3pxYxDhw4Hbx7uJq5xGxiZhnHdDVWSNA=


Hello,

The job with ID # 17643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17643




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 15:15:17 (+0000 UTC)
Started: 2020-06-09 15:15:36 (+0000 UTC)
Finished: 2020-06-09 15:16:26 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17643/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17643/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14053): https://lists.cip-project.org/g/cip-testing-results/message/14053
Mute This Topic: https://lists.cip-project.org/mt/74776355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

