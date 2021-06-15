Return-Path: <bounce+64575+42092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A15B3A7319
	for <lists@lfdr.de>; Tue, 15 Jun 2021 02:55:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RgozYY4521862x3MiQlAi4E4; Mon, 14 Jun 2021 17:55:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3218.1623718544659482274
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 17:55:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293115 v4.4.272-cip58-rebase_bzImage_cip_qemu_defconfig_4.4.272-cip58_62c115fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 00:55:43 +0000
Message-ID: <0101017a0d2ac051-54170e87-ac79-4f6f-b404-761b590e2188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xEwxiymG8pdZoU6oVj8OnifFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623718545;
 bh=Gsm+IAJy/RyVxILdSuko65lf7ubvVyQfi5uTYEu0Cqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X8s266ACB0s9NO+hgG8rULwkkoS6hkoxV0bylgMYqzRZeKWBH1Ootli/k+2gd8+bMpl
 gtjFQGsw2uZxLhCldDYSEDAKu4OWEhZl4Mw9HJO9FH3R3WSgAvHbBY/U3kqL6gMfcDbtE
 nwwhyhw67KlWDjepsgLEvO13gdSRWGunAgg=


Hello,

The job with ID # 293115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293115




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.272-cip58-rebase_bzImage_cip_qemu_defconfig_4.4.272-cip58_62c115fc_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-15 00:54:41 (+0000 UTC)
Started: 2021-06-15 00:55:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/293115/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/293115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42092): https://lists.cip-project.org/g/cip-testing-results/message/42092
Mute This Topic: https://lists.cip-project.org/mt/83546059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


