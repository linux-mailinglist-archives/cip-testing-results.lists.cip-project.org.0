Return-Path: <bounce+64575+63256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7487C4393DE
	for <lists@lfdr.de>; Mon, 25 Oct 2021 12:38:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sOpkYY4521862xE1woe3Lh5p; Mon, 25 Oct 2021 03:38:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30266.1635158310643681575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 03:38:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 489921 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.76-rc1_69bc0f94c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 10:38:29 +0000
Message-ID: <0101017cb707b9ec-faadeb7e-168f-4bb3-91d0-7ce9aa1058a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZz741Z9HpuUOQxiTS0Tghvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635158311;
 bh=bMWpEhPUNiHclNgkPe3jkuUP6eqVnQF89pmkX+zXDSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QJ42PvSQxXktC+A9cm4rsDcrHG0eGP4tsPG73M2dwBHvZMTxOEpBRk9G6aAtgBp4p6/
 61w5S2jsnJc7ATJyFEsaeICg8Po5sEkZr3o3Jm1sTgA/nEpoDRbs5hURI6kXOY7teBByz
 HC98h3i4rBVrGVncGkQrZFJIryw6drX5+rY=


Hello,

The job with ID # 489921 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/489921




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.76-rc1_69bc0f94c_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-25 10:37:06 (+0000 UTC)
Started: 2021-10-25 10:37:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/489921/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/489921/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63256): https://lists.cip-project.org/g/cip-testing-results/message/63256
Mute This Topic: https://lists.cip-project.org/mt/86573909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


