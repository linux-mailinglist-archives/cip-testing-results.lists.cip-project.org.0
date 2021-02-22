Return-Path: <bounce+64575+29434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D829D3214DD
	for <lists@lfdr.de>; Mon, 22 Feb 2021 12:15:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NvqMYY4521862x9CWu4r746Z; Mon, 22 Feb 2021 03:15:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.33698.1613992504085696533
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 03:15:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164645 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_3cef6801d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 11:15:02 +0000
Message-ID: <01010177c973261b-d2c80636-45d4-4fee-ae8e-cb6b0c976c3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3eOECXbvBE3QVMHhToBMb3Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613992504;
 bh=+WSWowHZ1vjEgdfpsnK1y/L2bbFihBv4QlPDde7DNGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRXyOINRAIba0AbKzsUT/rtAni6wQrDIwdXoOw7PHXnJdxhfj3jU2trOvHJguD3YvDt
 doo9w+v7dmJ2e6gRdagTEpptGCAJNmOKeORsWnZb2G86wdStHkgojL/BsRrxv4Il/ZVfq
 liADyE7+7ZHJF2pEPqJ+hkOhy1d9vAplppU=


Hello,

The job with ID # 164645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164645




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_3cef6801d_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-22 11:13:39 (+0000 UTC)
Started: 2021-02-22 11:13:50 (+0000 UTC)
Finished: 2021-02-22 11:15:02 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164645/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.7100000000 seconds
Test Case http-download: Test passed
Measurement: 26.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29434): https://lists.cip-project.org/g/cip-testing-results/message/29434
Mute This Topic: https://lists.cip-project.org/mt/80821988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


