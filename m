Return-Path: <bounce+64575+34669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC92D36A97F
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:28:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FTnUYY4521862xOhSiT2NTfG; Sun, 25 Apr 2021 14:28:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7065.1619386127300499340
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:28:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220472 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_46c40361a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:28:46 +0000
Message-ID: <010101790aef50c1-9b3506d7-beb2-4839-b378-5f61a6bfcbe4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PNfJhUxtYNylbJLNrw9pZSeVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619386127;
 bh=6xO8V7+oxlronHcgTklrX+4ZlNtnLbKroQZFNLeZBfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgKA0Fn3i5SG98FwfOLru7beYn9UjoKCXe37H8dHyhc9EQ/HsHD0iFcHCPyiEnJu/is
 UUWgOEKZQ4BYstQP3Uf3CtZ+tkrEI96vLLTx99N+AFIbSSX8WmfbgiIGMakYNGVypRWEQ
 qpMDiXeB9dclV2/6Gz2+PZUwu0QrpC0B5OA=


Hello,

The job with ID # 220472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220472




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.188-cip48_46c40361a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-25 21:19:34 (+0000 UTC)
Started: 2021-04-25 21:20:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/220472/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/220472/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 109.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34669): https://lists.cip-project.org/g/cip-testing-results/message/34669
Mute This Topic: https://lists.cip-project.org/mt/82364478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


