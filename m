Return-Path: <bounce+64575+48657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADFF53D4D79
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4MHZYY4521862xPU9McfObIM; Sun, 25 Jul 2021 05:43:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.17102.1627217001009160383
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:43:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341845 v4.19.198-cip54-rebase_bzImage_cip_qemu_defconfig_4.19.198-cip54_e578e0b3c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:43:20 +0000
Message-ID: <0101017addb0f5f2-bce508d1-2685-4dfa-a620-7f03306b1308-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8O5pNOPEsUy4hy5dZaVRy71nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627217001;
 bh=xBxeDR/wdEXp9asoxPiebiC2s1FxNRviRGfFBepODLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RgS6atgqnaprV8NG1zrx6vqyObLwy2SZpg+FNXze8oWql0VVCSpyLDiX4SLv9qR0+Q0
 KfsQP4vLwyYM6MLiYv9gJVUjLs+td3UlnzfI68P0NX95JM6jNrN1kXsWWzo9YsqtIn+PR
 30HkWRJzBWo2Nvk+3LvAlmPrGkgbSTiurEs=


Hello,

The job with ID # 341845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341845




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54-rebase_bzImage_cip_qemu_defconfig_4.19.198-cip54_e578e0b3c_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-25 12:41:55 (+0000 UTC)
Started: 2021-07-25 12:42:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341845/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48657): https://lists.cip-project.org/g/cip-testing-results/message/48657
Mute This Topic: https://lists.cip-project.org/mt/84436801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


