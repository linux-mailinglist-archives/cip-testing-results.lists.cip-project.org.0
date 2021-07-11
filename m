Return-Path: <bounce+64575+46107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FBEB3C3C59
	for <lists@lfdr.de>; Sun, 11 Jul 2021 14:30:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T3WAYY4521862xQLTpZnKoR4; Sun, 11 Jul 2021 05:30:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6489.1626006653820550565
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 05:30:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 325962 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.49_904ad453b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 12:30:53 +0000
Message-ID: <0101017a958c8926-806fa00a-2d91-4b4a-bcdb-7697620c54a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SmnK5N3MbZdMZmCSQU6p1xKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626006654;
 bh=QYJ8g9J2PvPexT6nLSe/V/xIe5xGn9DB3MWYepO2GcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lj3X4FkwifChYcc3r819xc4YbpAcqsivV2JmDCT0tRpL+sL7lxpl0H+H0rMs9YrU2bv
 SPbf+QstroYvggQdoFRI5VGVz605xZI59NwtT9GU39HtPikrq79MUDiKhe88HplkbBW5d
 7lDSZkua/l8k4WLT/c6XpEwfHsD0oJBz/68=


Hello,

The job with ID # 325962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/325962




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.49_904ad453b_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-11 12:29:04 (+0000 UTC)
Started: 2021-07-11 12:29:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/325962/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/325962/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 14.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46107): https://lists.cip-project.org/g/cip-testing-results/message/46107
Mute This Topic: https://lists.cip-project.org/mt/84129493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


