Return-Path: <bounce+64575+41964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1DFF3A656B
	for <lists@lfdr.de>; Mon, 14 Jun 2021 13:42:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bCqJYY4521862xK1uthqafm9; Mon, 14 Jun 2021 04:42:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.28705.1623670941127073153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 04:42:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291615 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_406cd5fea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 11:42:20 +0000
Message-ID: <0101017a0a5461f0-d610171f-d6a0-4715-8ffe-52b9af3150da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7igTksB5xOGu686qzjMsqQ3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623670941;
 bh=jc7BFf802gckW00bfvPmHGViRM+RIIp9oypxVYMgNtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/Wtgfxet2+Gowq0dTV0NZSWFjDyqITq330OVUwbBQU247qTaX1BuE6/HUji7/XfpIM
 9jiEqPYmTO678IGBGJqwb4WzvtGCCqQxQcSAT6BzRx1lcHG81VknDLu2SGG6x1UDp+HzH
 8t+RuSpfcPOJrCfIcN4mqQKtdBYk7S/bpcA=


Hello,

The job with ID # 291615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291615




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_406cd5fea_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 11:41:09 (+0000 UTC)
Started: 2021-06-14 11:41:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291615/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41964): https://lists.cip-project.org/g/cip-testing-results/message/41964
Mute This Topic: https://lists.cip-project.org/mt/83527765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


