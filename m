Return-Path: <bounce+64575+31203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 541BA33C7F5
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:45:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3CmIYY4521862x2Cb2tL7Cbv; Mon, 15 Mar 2021 13:45:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.211.1615840888736286466
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:41:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182834 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:41:27 +0000
Message-ID: <01010178379f4333-bdd7f98e-e306-4748-ac65-41a553cc58d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TCvLdTCXEWUKqLKSwM2uCL6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615841153;
 bh=FnXCt80txcILhS17eg4mvTNWYjLN7M9bH8u4CDklPJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YwVEx7TJHY3eINd5pAWOmWOgQ4v9vd9623Fp4dBwxayvZHiUA3IM2Dm0BDSq4NJNdle
 bPJcFBteMlYfcRrjM6uO5Nztqx0mRvPUgPSbplK9unRHwgm2L7K6kEFguAuexreO/ons9
 AEo3DPHhNYVZIq/Cr4PbegI3L7kyZsvweeE=


Hello,

The job with ID # 182834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182834




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-15 20:40:36 (+0000 UTC)
Started: 2021-03-15 20:40:45 (+0000 UTC)
Finished: 2021-03-15 20:41:27 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182834/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31203): https://lists.cip-project.org/g/cip-testing-results/message/31203
Mute This Topic: https://lists.cip-project.org/mt/81360749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


