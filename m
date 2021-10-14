Return-Path: <bounce+64575+61507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6624342E1BD
	for <lists@lfdr.de>; Thu, 14 Oct 2021 20:55:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iqLWYY4521862xjJBETtxHRO; Thu, 14 Oct 2021 11:55:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1471.1634237717437332487
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 11:55:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471282 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.212-rc1_2be6a8418_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 18:55:16 +0000
Message-ID: <0101017c802896de-b3f26b77-d4b1-4a63-a3ff-5f5fc94e6f11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n8Z0WOVjGpvMew25PzBR5HhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634237717;
 bh=YfMYbWUg5o/vGAvtltWozXDSgA3vWAYtesiSmqQJHdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOTJ5d2AjkMLiU0SqhRQga38FxWOdHnzlbMk82eYiAZZTW5RwQb772edCrHioUsLuos
 RHnbl70uD+BlcoWise40mltrWNSF2TN/LWhBIcOpVGQp1+OBS3BgbwM3XY7pRnZJ7zx0m
 zOET2dCESGKgGQ9ftZNCVvG0G4cSG+VUYaM=


Hello,

The job with ID # 471282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471282




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.212-rc1_2be6a8418_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-14 18:20:09 (+0000 UTC)
Started: 2021-10-14 18:38:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 678.4300000000 seconds
Test Case http-download: Test passed
Measurement: 16.4200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471282/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61507): https://lists.cip-project.org/g/cip-testing-results/message/61507
Mute This Topic: https://lists.cip-project.org/mt/86322156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


