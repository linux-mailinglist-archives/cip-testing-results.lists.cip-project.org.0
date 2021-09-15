Return-Path: <bounce+64575+56242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAB0A40C32C
	for <lists@lfdr.de>; Wed, 15 Sep 2021 11:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id flfZYY4521862x6MH5L8nN7l; Wed, 15 Sep 2021 02:59:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5377.1631699959324926112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 02:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 430097 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.65_a9238e2bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 09:59:18 +0000
Message-ID: <0101017be8e57a74-a9e1be22-376e-40ff-97d4-1723f3c0fb4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EKvcLy7BPEKGRhQmA7s4vJaYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631699959;
 bh=14sMsENERWEgq32gRgOCwDNzhsEeMu+6p7TRyrMRqmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+G03glQur9U42u0QFyOtelpcXtM/8ULxi6jEUIsWM1PxZxMas98I1FCaUzzK3LMDnG
 QFmhMwWV+n8Cc41Q9arZkjqH65vE4szAdNqeoMyYXTTISHRcIm0snBlO9omr7IJA4g9f1
 0uV70hWGyX8H1hQEvaQz91McnnjQHVWt3Dk=


Hello,

The job with ID # 430097 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/430097




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.65_a9238e2bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-15 09:57:13 (+0000 UTC)
Started: 2021-09-15 09:57:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/430097/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/430097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 24.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56242): https://lists.cip-project.org/g/cip-testing-results/message/56242
Mute This Topic: https://lists.cip-project.org/mt/85623607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


