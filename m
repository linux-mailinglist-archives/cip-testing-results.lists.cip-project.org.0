Return-Path: <bounce+64575+26293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6702F2BA3
	for <lists@lfdr.de>; Tue, 12 Jan 2021 10:48:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YyUCYY4521862xADAJy0khas; Tue, 12 Jan 2021 01:48:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6971.1610444915014628404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 01:48:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136015 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.249-cip53_4490d27a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 09:48:34 +0000
Message-ID: <01010176f5ff3d6e-086a34ca-48e8-498f-840d-f52ed868874b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0uReIu6PXgOzeRX9dkE8eOiLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610444915;
 bh=TGtUOTX03tZFKVhoTEEd+AnDBpj0NGEaYj3u+okVILo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vT2hk1caoiWpSrMZcJyd+WA/TyMnYtCSdM9L6kn3IIutwQKazXzEIdpuVHDvfKi+YPi
 cb00ETs8HTEwUQ5e+i6+9ScDxAJjxPJf8EFIO3a4OiUga0D/FkiZxF7MsxB0cTXPvscEP
 Hm66wZyt23ZN1l3ud8wBEIzf/gvO0AoAa+A=


Hello,

The job with ID # 136015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136015




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.249-cip53_4490d27a_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-12 09:47:33 (+0000 UTC)
Started: 2021-01-12 09:47:51 (+0000 UTC)
Finished: 2021-01-12 09:48:33 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26293): https://lists.cip-project.org/g/cip-testing-results/message/26293
Mute This Topic: https://lists.cip-project.org/mt/79619822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


