Return-Path: <bounce+64575+42174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CF723A7934
	for <lists@lfdr.de>; Tue, 15 Jun 2021 10:41:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1IruYY4521862x1SZ9EHkYh9; Tue, 15 Jun 2021 01:41:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6499.1623746467696235878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 01:41:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293519 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 08:41:06 +0000
Message-ID: <0101017a0ed4d3f7-91b690b7-8f26-4bed-b9cc-d8c27a319523-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDEC7MlNl6NK81oLVm5Yv9ftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623746468;
 bh=cpW65apxlZZSVHZe55D58CPFwBRy1617zWFasrVFsSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aq3xTjse0C/ZZbMtLfSfHpqbM0Ih/fx9LHhE3p26UVXLg0oo2pvWlN4v0u0UsqbNGxF
 mdQaVSMhstbFTFYF710xTrzFkFYMLlnOk6y5WNC/dCIzz4TZkTG+jRU7iuLs3Iv4roeSQ
 0hA+yowRKPXCTx9rxZ7dXOycx2mmKQMlpsQ=


Hello,

The job with ID # 293519 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293519


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;, &#39;1.2.3 append-overlays: Unsupported image format None&#39;]



Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-15 08:40:33 (+0000 UTC)
Started: 2021-06-15 08:40:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293519/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42174): https://lists.cip-project.org/g/cip-testing-results/message/42174
Mute This Topic: https://lists.cip-project.org/mt/83551470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


