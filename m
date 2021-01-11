Return-Path: <bounce+64575+26268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 888862F1C03
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:14:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sXIRYY4521862xyrj6kwEZhw; Mon, 11 Jan 2021 09:14:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.37780.1610385270456322572
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:14:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135876 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_0ea94a3ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:14:29 +0000
Message-ID: <01010176f27122da-96fe47fc-15fb-4780-b8bb-b446d646369c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7OO2piGHy1k3pe9NrRRokiqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610385274;
 bh=dPAbOxRDQaqyW1ZB9b/qoO4WfV8TqtZuOrYrOGhIMYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJwUIZksT4f52OPpP//QevikYQLhSIzD4YTHEhg1QlTAHpZ9sAh2g1Iv4aDyzs0dL1r
 rTKIY/kAhn6z8DUB4wUOGLcXPSz6klFqocXCBbHROEBjsjDHt5+ckgAcS8wb0oJyI6hXb
 qstdK42XPlbP/FFt1dMgtfdE29ezHJG1brQ=


Hello,

The job with ID # 135876 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135876


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.248888] Kernel Offset: 0x2c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.248888] ---[ end Kernel panic


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_0ea94a3ff_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-11 17:13:44 (+0000 UTC)
Started: 2021-01-11 17:14:03 (+0000 UTC)
Finished: 2021-01-11 17:14:29 (+0000 UTC)
Duration: 0:00:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135876/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.6400000000 seconds
Test Case login-action: Test failed
Measurement: 1.1000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26268): https://lists.cip-project.org/g/cip-testing-results/message/26268
Mute This Topic: https://lists.cip-project.org/mt/79601228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


