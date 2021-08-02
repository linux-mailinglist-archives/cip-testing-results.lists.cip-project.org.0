Return-Path: <bounce+64575+50180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F8803DD761
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:40:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SrZOYY4521862x0nCktf3rWB; Mon, 02 Aug 2021 06:40:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.19956.1627911611485677541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:40:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356361 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.56-rc1_0be5d3be2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:40:10 +0000
Message-ID: <0101017b0717dfa9-19d89894-54d2-420e-8ce2-bfd3fde9b4d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a4UdlyW492EFh30stX5qK17dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627911611;
 bh=+SAQs/bfij4nd4SuXEH1qGdL4K69UM4SXGF2S0anjEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UG3XVtnvoXapUUQiddIb2xrfZFcKxCM4ny2c3yPNr9WD/nEynvZqmFFZiyBJuXzDHn0
 +5yYdLVbdAZNb2++GLzioo4hyEocDymPOMS26Y1y4juYLBN0RAZcl72QwJYGk8AcW9tpe
 Ceq42Vk5bBAjXhInSiusIDIXUwL36+QDI2Y=


Hello,

The job with ID # 356361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356361




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.56-rc1_0be5d3be2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-02 13:30:42 (+0000 UTC)
Started: 2021-08-02 13:31:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356361/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50180): https://lists.cip-project.org/g/cip-testing-results/message/50180
Mute This Topic: https://lists.cip-project.org/mt/84611099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


