Return-Path: <bounce+64575+22393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BED2A27D3
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:12:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8JxsYY4521862xpuxLWj6vYm; Mon, 02 Nov 2020 02:12:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29168.1604311955126870010
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:12:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79109 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37_eb9b373c1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:12:34 +0000
Message-ID: <010101758871b361-9382ac6e-f5c9-4bb5-bc99-97327dee0b02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zWqRknDxAN9GR40cYj5D3Jwbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604311955;
 bh=2UhmsP5pHWl+aTiQdievhdw5RnNbJTjqgCvk5Ym9gfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNFTIznf8UDKyKwtMvBaSGN5Jhsz/oe/Cs0JdH7BeZ5F6Sw+MEib9AmBekHewVbAKLN
 mmvpVGS4/54pffObpC8zKk86plzfiiGMJVk5l1Uu5k478R7joGIUtvO7NqbC291ALb3Cc
 SiemCfwa5O5FK+d0BOmtDqbCWgBZaxqr25o=


Hello,

The job with ID # 79109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79109




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37_eb9b373c1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-02 10:11:11 (+0000 UTC)
Started: 2020-11-02 10:11:47 (+0000 UTC)
Finished: 2020-11-02 10:12:34 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79109/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79109/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22393): https://lists.cip-project.org/g/cip-testing-results/message/22393
Mute This Topic: https://lists.cip-project.org/mt/77977879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


