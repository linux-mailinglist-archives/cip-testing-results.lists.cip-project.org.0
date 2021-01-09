Return-Path: <bounce+64575+26016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D33B82EFD9C
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:58:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M69sYY4521862xp5murN4YE4; Fri, 08 Jan 2021 19:58:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3013.1610164713971499879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:58:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133889 v4.4.249-cip53-rebase_bzImage_cip_qemu_defconfig_4.4.249-cip53_b60b98fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:58:33 +0000
Message-ID: <01010176e54bb63b-f4b7c74e-f3fc-4742-a2dd-fddf26e22699-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PKk7dEl0QaOJ6KS7nzOpap5Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610164714;
 bh=MS1lYopJM5oRQwhXcrpNjUFqDwGtuSOgYcqzjJ96At4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPGSqPSwBz3abn+SsAxcgXNW9Aoli3Lbw/XM/l3S3jeiXyApPotDxKMflWp7fW0rzH/
 8Ep3LEJf8mZFaadIsGGJoN02qpO8ZGC4CurCq5JK85/PO8mYtD24WMhAM4cayFVytNDOl
 GeTuNKlgx9ND4kJi3CYfdHv+Nrn03wHHlmo=


Hello,

The job with ID # 133889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133889




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.249-cip53-rebase_bzImage_cip_qemu_defconfig_4.4.249-cip53_b60b98fb_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 03:57:53 (+0000 UTC)
Started: 2021-01-09 03:57:59 (+0000 UTC)
Finished: 2021-01-09 03:58:32 (+0000 UTC)
Duration: 0:00:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133889/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133889/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26016): https://lists.cip-project.org/g/cip-testing-results/message/26016
Mute This Topic: https://lists.cip-project.org/mt/79542013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


