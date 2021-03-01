Return-Path: <bounce+64575+29956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2533B32852C
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:52:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EgK6YY4521862xslqXUV8xjN; Mon, 01 Mar 2021 08:52:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.64.1614617539599059197
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:52:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166864 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f1d0544f8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:52:18 +0000
Message-ID: <01010177eeb46ff4-1fba8aca-195f-4c40-830f-4869a0427609-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UWX5018csp6owXa5JoB90Kbwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617540;
 bh=eT2m40/KAu936lzAOIfu+/ffCkt/g/pXGbwRuYP/Vvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hm6Iq2bxcZnZBizPOh5esoN2JETlwWkaqVJpcFu6stm+IhCuGoLHcDd4Df4xQUMcYID
 KxcZehpnWQc4WY8gTNtlkp0O/M7s37ZV4jtF2D8EJ0CVKAldV34w4DSLXhPNFshFbu0F9
 hHcLr4g3aeGgRbjtSExHpDfr0ZAiuFvL2Mg=


Hello,

The job with ID # 166864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166864




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f1d0544f8_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 16:50:53 (+0000 UTC)
Started: 2021-03-01 16:51:01 (+0000 UTC)
Finished: 2021-03-01 16:52:18 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29956): https://lists.cip-project.org/g/cip-testing-results/message/29956
Mute This Topic: https://lists.cip-project.org/mt/81002378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


