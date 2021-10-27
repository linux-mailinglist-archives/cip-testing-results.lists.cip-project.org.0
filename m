Return-Path: <bounce+64575+63673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2462943C1DC
	for <lists@lfdr.de>; Wed, 27 Oct 2021 06:52:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l81FYY4521862xCFr2LSFYZM; Tue, 26 Oct 2021 21:52:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7431.1635310324529236854
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 21:52:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495515 v4.19.213-cip60-rebase_Image_renesas_defconfig_4.19.213-cip60_53162ffb2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 04:52:03 +0000
Message-ID: <0101017cc01746f6-13e4523b-01da-42dc-833f-eb358c5affe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LsfquAXNj0VteQLl6ri5mpMVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635310324;
 bh=0LluKGYsYY9SHsiCZRGxjtu0ggg91RsEMXtGS7k4M8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QjozobzswY70/3e5u8ffPE+GBy8bTN5bpSkHKCEPva4PoEhBI2t09p9kr/RMiepbNCw
 HbBFLFn5+F1VV9T+65lIdLLp2sE8euIwEhuFcHQwKbDZFjEXaYaCqwEuMlW8keXTDuQHO
 dRLfWA5s5JwynWpqM2JgSjtPP32bXjSdNks=


Hello,

The job with ID # 495515 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495515




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_Image_renesas_defconfig_4.19.213-cip60_53162ffb2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-27 04:04:41 (+0000 UTC)
Started: 2021-10-27 04:48:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2700000000 seconds
Test Case login-action: Test passed
Measurement: 96.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/495515/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63673): https://lists.cip-project.org/g/cip-testing-results/message/63673
Mute This Topic: https://lists.cip-project.org/mt/86621291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


