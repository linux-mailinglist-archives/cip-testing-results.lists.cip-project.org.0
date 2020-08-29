Return-Path: <bounce+64575+18287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BACFA25676B
	for <lists@lfdr.de>; Sat, 29 Aug 2020 14:17:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bmUdYY4521862xoYayUxY2YW; Sat, 29 Aug 2020 05:17:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10120.1598703445047441203
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 05:17:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30365 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_1b7be081_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Aug 2020 12:17:24 +0000
Message-ID: <010101743a26a0b9-a21f1f1d-377b-4ac8-8812-a55d9b4367f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYMfK9C3aUmfPsEUl2t4tRqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598703445;
 bh=8vS7h8IO9MkAX2YwsYYn8Z/NyAbGepKfTJ2h56nsmIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vmw4I6+bhH77Fv1FnWdGe2yfwoRgT3OST+ycRhYMiSi4HAQSy+wHAdHnafGUJPwBvBo
 Lx7z8XqFuQ17/WoWx1S3xlCiKoNXQ1xjyjtdtppbJAuR6g+DyjJOCdhsvSvC84HSEHu5C
 yNpGyNVVqF3XrLd78gBV31qvp6nM68Y7jGQ=


Hello,

The job with ID # 30365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30365




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_1b7be081_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-29 12:16:21 (+0000 UTC)
Started: 2020-08-29 12:16:42 (+0000 UTC)
Finished: 2020-08-29 12:17:24 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30365/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18287): https://lists.cip-project.org/g/cip-testing-results/message/18287
Mute This Topic: https://lists.cip-project.org/mt/76493139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

