Return-Path: <bounce+64575+26010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77EF2EFD8D
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:43:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KQP9YY4521862xESMaoDZjWA; Fri, 08 Jan 2021 19:43:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2957.1610163791265991532
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:43:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133861 v4.4.249-cip53_bzImage_cip_qemu_defconfig_4.4.249-cip53_4490d27a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:43:10 +0000
Message-ID: <01010176e53da1f4-2511cdb4-c54f-40c7-a4d6-e84ef4f7b935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qKUyG02bgQcABMfGV3fYlUuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163791;
 bh=4hfSRa99hssuWh2RE0dxChGjFNuNF7rnHVO9CCRO+Go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNfQ2DIy8EombcP1J+lWQWyZDzQsC7x518snnbOSkzpmhJ2KV+Ancw8rnPIoqOaOv3t
 HSpeqQh6zL1EdKTLb9u61F6WM/IfQnlYLY9PPwZ4Ud5tIzraU+XM3SIFaH2xw+89Ap/08
 npj4l3XzlZx8gtzsU8d47TxHI4pZM1mjifc=


Hello,

The job with ID # 133861 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133861




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.249-cip53_bzImage_cip_qemu_defconfig_4.4.249-cip53_4490d27a_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 03:42:09 (+0000 UTC)
Started: 2021-01-09 03:42:29 (+0000 UTC)
Finished: 2021-01-09 03:43:10 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133861/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133861/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26010): https://lists.cip-project.org/g/cip-testing-results/message/26010
Mute This Topic: https://lists.cip-project.org/mt/79541798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


