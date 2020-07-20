Return-Path: <bounce+64575+16151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9197B226700
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:08:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EvDNYY4521862x7aEM84Rnu4; Mon, 20 Jul 2020 09:08:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41509.1595261287857848480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:08:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29954 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_ecea46f8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:08:07 +0000
Message-ID: <010101736cfb7a24-756d1f63-357f-48cb-8990-033bc31fbb39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLN1PHCx7ZNuMmPsYjfK0xkmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595261288;
 bh=piiWD5V3guUbbU/z8CYamd+vXft8wGfZTaVUv6E7isE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e9qz1kkrs57R0v11SFfvxY8nndj0bpmLdH8TVoT+pND0pvn316iPLYZT62Ty+v8YV2R
 iHIC02smojGGg2aN0uSHxftcvIxwr4e3fMEvPobuzNdlN1J5Rt/00tcf9otZ8tWlGBc90
 KN0Sd3z/bNcdgutB2l2zz8Xn28aYxtilp4k=


Hello,

The job with ID # 29954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29954




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_ecea46f8_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 16:07:01 (+0000 UTC)
Started: 2020-07-20 16:07:14 (+0000 UTC)
Finished: 2020-07-20 16:08:06 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29954/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29954/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16151): https://lists.cip-project.org/g/cip-testing-results/message/16151
Mute This Topic: https://lists.cip-project.org/mt/75684883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

