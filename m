Return-Path: <bounce+64575+51868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAD793ED102
	for <lists@lfdr.de>; Mon, 16 Aug 2021 11:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SX6VYY4521862xJmuwzcN0Py; Mon, 16 Aug 2021 02:24:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21854.1629105878346195053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 02:24:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379337 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.59_5805e5eec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 09:24:37 +0000
Message-ID: <0101017b4e46f187-6b34bdf3-df7b-4faf-8b76-d2cc4b88aee4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dUSgC42VNYGlpsZ1OA82y1Z6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629105880;
 bh=52IsHYpW9FuykE58sSJQYOxBVw7auJamymQOlU7p0ZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eF1JcijmEHAkbFmd69ypSB120Urc6h7SdyqXtZOBf9M++5Cd8cot1dV153gnvovvWhi
 ieGtXz++2PvvDkNzXoW3bu2VMAer1MW+hsjEHWUEuq37DugYS7tvWNO+bc29QtUjpI0kj
 +Ho9Nh3LjK+s9LZwpe2Fkp8IjbztNCB1H8M=


Hello,

The job with ID # 379337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379337




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.59_5805e5eec_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-16 07:47:41 (+0000 UTC)
Started: 2021-08-16 09:23:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379337/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379337/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51868): https://lists.cip-project.org/g/cip-testing-results/message/51868
Mute This Topic: https://lists.cip-project.org/mt/84919483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


