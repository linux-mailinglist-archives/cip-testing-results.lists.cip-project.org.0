Return-Path: <bounce+64575+16170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B726C2272CA
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:25:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZwHXYY4521862xJ5uWOvlmMf; Mon, 20 Jul 2020 16:25:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7974.1595287507733036924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:25:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30193 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:25:06 +0000
Message-ID: <010101736e8b8efc-ae503e0a-b38f-405d-9af5-867570743d74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OfU0O3vhGV8JPluWvdTFz4NSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595287508;
 bh=KV8LJtwZQ1gj4wDmJCSS2jx+wvgAdY+kP1nlw4UG3OE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uVZNcQUmiOl7Gh+gKwJxPJWQPhsUFvrzYNa4PcviLN50ZbAHfqDA7xb8qDQ2So0kG/1
 pfHjnIWOBR+wnZ+PdEZGbonk4rI8xsRvKKxjzKedtwIwxeDYVYp/SbBn/DfQDa1INhyYC
 h5yZJic8I0dMc62oD04SB1C4s/FYlS+9Nag=


Hello,

The job with ID # 30193 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30193




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 23:23:55 (+0000 UTC)
Started: 2020-07-20 23:24:05 (+0000 UTC)
Finished: 2020-07-20 23:25:06 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30193/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30193/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16170): https://lists.cip-project.org/g/cip-testing-results/message/16170
Mute This Topic: https://lists.cip-project.org/mt/75693935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

