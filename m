Return-Path: <bounce+64575+53997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70C823FC051
	for <lists@lfdr.de>; Tue, 31 Aug 2021 03:05:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxkEYY4521862xkUlRh0J2PA; Mon, 30 Aug 2021 18:05:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5994.1630371947571391628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 18:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402698 v4.19.205-cip56-rebase_bzImage_cip_qemu_defconfig_4.19.205-cip56_5e061754c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 01:05:46 +0000
Message-ID: <0101017b99bda18c-b04eb943-57e2-440d-9f72-e91cd30419eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rSYPm83B94VaJs33Ew9NExrWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630371949;
 bh=HZLYRnMcRooNVl5aF2L6nKapJ6emZGGFu8zCkfwDw2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgvejHbwbrbQhE7YqFCNhD4YOXzUfBM7/1G4R785syFpZiWBvtFSxxLlowc4rbg0uvM
 Ls4jpz8dCB03mNCdGKytcTtUyw/3V13wFzFs425CNQSras3Kp9PkImRYXvD2Zmxj/QR7J
 liETcGLSuj/7XgE1mj9OHSZmUAnmHS8vFks=


Hello,

The job with ID # 402698 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402698




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.205-cip56-rebase_bzImage_cip_qemu_defconfig_4.19.205-cip56_5e061754c_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-31 01:04:48 (+0000 UTC)
Started: 2021-08-31 01:05:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402698/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402698/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53997): https://lists.cip-project.org/g/cip-testing-results/message/53997
Mute This Topic: https://lists.cip-project.org/mt/85266587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


