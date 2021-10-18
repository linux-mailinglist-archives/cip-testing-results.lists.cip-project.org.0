Return-Path: <bounce+64575+61987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C212431C86
	for <lists@lfdr.de>; Mon, 18 Oct 2021 15:41:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9QnkYY4521862x2mk6hvRgNC; Mon, 18 Oct 2021 06:41:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36328.1634564463220597519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 06:41:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475474 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.75-rc1_f4b53dda2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 13:41:02 +0000
Message-ID: <0101017c93a2543f-9ac2582c-0952-4baf-b6c1-31006ffc970e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FYChbI4ofzWNZp8neu1cYBgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634564463;
 bh=dbWsQ2ml0UxGCidhCHpyNqDcfFUKADqSoN3hFHjmtYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvdhliDZ2Cwp2fEkcK5jgyccRRorajgfMnU7CAshXMeY4J+AuFFPtkPUi2Tuctdrcuz
 uSttVr01V/0iqnUROtrcjqbMqrM/zqhPiHnN3rmNABuCLLlftEWdUV9XDtMQljDWXoGPw
 txI8JxFjQ12d703HtQ9xjlP8rqJE4nKq348=


Hello,

The job with ID # 475474 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475474




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.75-rc1_f4b53dda2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-10-18 13:28:35 (+0000 UTC)
Started: 2021-10-18 13:29:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 555.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 59.7200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475474/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61987): https://lists.cip-project.org/g/cip-testing-results/message/61987
Mute This Topic: https://lists.cip-project.org/mt/86413834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


