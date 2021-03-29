Return-Path: <bounce+64575+32374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89D5834C552
	for <lists@lfdr.de>; Mon, 29 Mar 2021 09:54:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TbZtYY4521862xBXHB2f2cKF; Mon, 29 Mar 2021 00:54:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18536.1617004475277931651
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 00:54:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196720 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.27-rc1_42e14c872_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 07:54:34 +0000
Message-ID: <010101787cfa2f9d-7bb6cb74-7c0f-4c61-af3c-f67773b8b14c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckUHVJeG5ADpUW3RLsGSo7XUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617004476;
 bh=tmIqfDPPoUp+Q+DbcDW4XAokMZoO2TCsEffjQQzduSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nic4uZ6xYc2dW3xOwHBrbbiGtCEotyVFLGWlBgdt1Stf9CDpF6mh1AksxbC7fapTNWc
 imFmAqJaKoUmDODtxrke3CeTn3zUiRiJ2O/zOfEsuZFQ769oBHd7lmulFUlez7o8QL1z5
 3nGUacZI1p1MXWF8omoRwMUQPUOYjtNCJFs=


Hello,

The job with ID # 196720 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196720




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.27-rc1_42e14c872_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-29 07:53:12 (+0000 UTC)
Started: 2021-03-29 07:53:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196720/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196720/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32374): https://lists.cip-project.org/g/cip-testing-results/message/32374
Mute This Topic: https://lists.cip-project.org/mt/81691253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


