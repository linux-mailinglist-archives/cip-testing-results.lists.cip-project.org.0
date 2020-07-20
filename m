Return-Path: <bounce+64575+16104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01E3A225B99
	for <lists@lfdr.de>; Mon, 20 Jul 2020 11:26:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xKfJYY4521862xworSLUReeB; Mon, 20 Jul 2020 02:26:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34082.1595237207390647380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 02:26:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29773 ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30_9e60483e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 09:26:46 +0000
Message-ID: <010101736b8c09be-ac3211f0-b9f8-4a03-a728-c760c559a01e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S8E9H8sB1NShKhD7fpKBN8Mbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595237207;
 bh=akqG8OPYlgplq+heMLs9+n0gLD40xND4NcyVLjhSXqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RV/kSj4pgrH0IW1J8o5x3wLVxxnV81KH4Pm/kvCf/UiTdtbslR3Y6wEigYnSxH0nmph
 jDApwvSGXeES45PZ3hrjg1eB/O9y2p6bcoS6mc2pkqJDEqSzh1AF1Q0bf5ited3H3jii3
 5vf7gFErHktGDL2zrKy98T42WNvjphrX0Ao=


Hello,

The job with ID # 29773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29773




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.132-cip30_9e60483e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-20 09:24:29 (+0000 UTC)
Started: 2020-07-20 09:24:40 (+0000 UTC)
Finished: 2020-07-20 09:26:46 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29773/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 17.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16104): https://lists.cip-project.org/g/cip-testing-results/message/16104
Mute This Topic: https://lists.cip-project.org/mt/75678618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

