Return-Path: <bounce+64575+26234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 852A42F1619
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:49:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tXkyYY4521862xmfD9wgDqgj; Mon, 11 Jan 2021 05:49:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.33957.1610372979859629678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135778 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_c627df405_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:49:39 +0000
Message-ID: <01010176f1b59883-1fe9f56a-5805-483b-b343-b918398caad2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PKoUmz9SmoH8JpVpfXQ63fo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372980;
 bh=Pcfk2PnTAfgcqJFDDSQnlZxbvX5Tn/+sayu3R66IxeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KAmAHK+sf7isChZL6RgPc5quoNCyBEgoYXWQzdDWIKF3+NZE1wo6jPLLMyc85XQS6Gh
 bRSgwc3xNnC2X1qGU1v9S7QMqmWj1AXjLNPtMJjJh8PY634/1el39hfjwiwjsBj2c/OBt
 4aDiFKPGs/xQgz32AK9ftKmZoAN3oeVIP3Q=


Hello,

The job with ID # 135778 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135778


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.073555] Kernel Offset: 0x28600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.073555] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_c627df405_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-11 13:48:43 (+0000 UTC)
Started: 2021-01-11 13:48:49 (+0000 UTC)
Finished: 2021-01-11 13:49:38 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135778/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4000000000 seconds
Test Case login-action: Test failed
Measurement: 0.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26234): https://lists.cip-project.org/g/cip-testing-results/message/26234
Mute This Topic: https://lists.cip-project.org/mt/79595489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


