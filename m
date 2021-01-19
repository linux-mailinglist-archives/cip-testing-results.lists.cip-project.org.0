Return-Path: <bounce+64575+26907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D3932FBEFF
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:32:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0N6aYY4521862x6CJnJ3f2om; Tue, 19 Jan 2021 10:32:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15551.1611081121235075938
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:32:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143377 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.8_7a1519a74_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:32:00 +0000
Message-ID: <010101771beafab8-85cb9c3c-e9a3-45b2-ac47-1342e207c71d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FUKxbvzAOigKAvSyNLrNzDssx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611081121;
 bh=WvGomNjoLvmHHruZhL0QiajsSL4Bv4a65HuFHOYQNxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UttVUBjcEs8g6a8xNrt/AgJaVeqO7ucTiuhPDj3rjofMi5VedL1IcuBqbmbBWVyhLIV
 y7KWHWaXoR67shdHMCfi31F8bFQrh7WlwXoMoWgE5xNjkQL5V5YbyGEFiW6bnm1LCHOjS
 mJy69nuEY6kDX3zJKZTZxTFbKVvoEde5WUI=


Hello,

The job with ID # 143377 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143377




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.8_7a1519a74_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-19 18:30:52 (+0000 UTC)
Started: 2021-01-19 18:30:57 (+0000 UTC)
Finished: 2021-01-19 18:32:00 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143377/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143377/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 14.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26907): https://lists.cip-project.org/g/cip-testing-results/message/26907
Mute This Topic: https://lists.cip-project.org/mt/79958980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


