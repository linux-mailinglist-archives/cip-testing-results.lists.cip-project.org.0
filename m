Return-Path: <bounce+64575+26258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DA912F1B81
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:53:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KKiZYY4521862xSo89g2IOPD; Mon, 11 Jan 2021 08:53:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.37062.1610384020479838088
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:53:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135831 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_95536d7f0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:53:39 +0000
Message-ID: <01010176f25e1059-874a937e-827a-4e21-99e2-36468a483dda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W5406eDcSYHjw2hxvPAftVB6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610384020;
 bh=1v7u6T1WP10HaaM7advZY6I26DDqy2Ey4GTjeBdC8sc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZyUBHmH+be4P/QpN2vzlkB7TGmD5i0jKimRC6YWeIEeVt02uZw0L133sOZ08eLX/ZY
 2z3nqm8mymax2BRk83qEVHc+d6pC8OWQip0+G6b89ZHyiOXpMO2HA81WlNNE2xBNxpBY0
 5Kmz6fNnyzl1CKNcOXwOdUTuHuwIhbgJ4As=


Hello,

The job with ID # 135831 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135831


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.085039] Kernel Offset: 0x18c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.085039] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_95536d7f0_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-11 16:52:34 (+0000 UTC)
Started: 2021-01-11 16:52:50 (+0000 UTC)
Finished: 2021-01-11 16:53:39 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135831/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4300000000 seconds
Test Case login-action: Test failed
Measurement: 0.9500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26258): https://lists.cip-project.org/g/cip-testing-results/message/26258
Mute This Topic: https://lists.cip-project.org/mt/79600525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


