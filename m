Return-Path: <bounce+64575+15030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62E020A464
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:06:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZTY2YY4521862xrFal4aTwiL; Thu, 25 Jun 2020 11:06:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.573.1593108410223507943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:06:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19840 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130_a39e75458_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:06:49 +0000
Message-ID: <01010172eca92b79-ea9264f4-6268-4b8b-8d96-da7e58644ffc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B1hio2s1aWgvigcgm5s0j4uKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108410;
 bh=xc3zm8+DIddVnRpthQnyyC4fna5qls9TkmvXUp79tJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O89Xc7Zw5g8Z+ASytTkbW1n1ePv5VdWa99+hahv5R7ZAEaoYsYuEMWZLfxBB2xAxK2I
 b5PyPfDjekXII1aeJPiWriMhjR/AKldhKMBpyu4puEUnqBJbltz6cV2qq1XbwTBFME8iX
 aX0lH9a9HZO1P80pfig4ftDWhbEnJDT/+t4=


Hello,

The job with ID # 19840 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19840




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130_a39e75458_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-25 18:04:54 (+0000 UTC)
Started: 2020-06-25 18:06:04 (+0000 UTC)
Finished: 2020-06-25 18:06:49 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19840/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19840/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15030): https://lists.cip-project.org/g/cip-testing-results/message/15030
Mute This Topic: https://lists.cip-project.org/mt/75108559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

