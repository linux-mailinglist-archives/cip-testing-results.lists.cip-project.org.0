Return-Path: <bounce+64575+19220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 329EC268B2B
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:39:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LWLpYY4521862xMb7u7MYBSN; Mon, 14 Sep 2020 05:39:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.59417.1600087176191204435
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:39:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39632 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:39:35 +0000
Message-ID: <010101748ca0b096-3a907d13-b648-4d59-a8ab-3839e88bc2ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXMDZJC3Zx8OPb1twiO8b5znx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600087176;
 bh=rkHtYGx13xpNJV1xrsJln8XncYt4bZ8CPXEnWwK0U6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=weoU5dIZBKsTeQ83HWIpi/0xYOu0jquSBDzfA3vTPe/lwahiPTGPZsI8X/V3g4MURbk
 rrXsWOmR1SEIWSmKm1LK0aPjuzkNnpwgWOrv7k+JaWTFKOrfcLWgFZRj7t8Phbp3fSHpI
 0DqAPY4Lt3uOeFsC3XrjUYuhLRCsQuVNyxE=


Hello,

The job with ID # 39632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39632




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-14 12:38:27 (+0000 UTC)
Started: 2020-09-14 12:38:47 (+0000 UTC)
Finished: 2020-09-14 12:39:35 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39632/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39632/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19220): https://lists.cip-project.org/g/cip-testing-results/message/19220
Mute This Topic: https://lists.cip-project.org/mt/76841048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

