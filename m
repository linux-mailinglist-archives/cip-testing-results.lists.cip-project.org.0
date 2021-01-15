Return-Path: <bounce+64575+26527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A4872F7740
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:12:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o52CYY4521862x7Xafj5Xp1P; Fri, 15 Jan 2021 03:12:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2495.1610709146464825962
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:12:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139917 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.8-rc1_dc05bd273_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:12:25 +0000
Message-ID: <0101017705bf1837-900b37c4-03cd-4fde-b189-c1dfe2d29576-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: byxpFnVVvX7uaA8HbHWsppsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610709146;
 bh=l34aYLT7FWKNb+oatEIRioyvdgtfSuleEULzzcEZ/tI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rOvIp7cKxoF6loZI/j1vFeCNGN1tHWvhsmk7KJk8K+ayxutoN8hlL5Wrs3aMQo4lrmr
 5xeHcCAI84QX5YHbFvdxyn8vHgT+0S69BoKOu4Bu5Hz2sGM7qaX44v1xVE/3Kckm2pYn1
 rskVdAM036SRu63G9XB6hmXtsR71Tl26pBo=


Hello,

The job with ID # 139917 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139917




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.8-rc1_dc05bd273_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-15 11:11:32 (+0000 UTC)
Started: 2021-01-15 11:11:36 (+0000 UTC)
Finished: 2021-01-15 11:12:25 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139917/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139917/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26527): https://lists.cip-project.org/g/cip-testing-results/message/26527
Mute This Topic: https://lists.cip-project.org/mt/79699132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


