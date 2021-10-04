Return-Path: <bounce+64575+59471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0335C42082B
	for <lists@lfdr.de>; Mon,  4 Oct 2021 11:23:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id esHSYY4521862xyO5dnT107a; Mon, 04 Oct 2021 02:23:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6975.1633339425015927484
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 02:23:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454292 v4.4.285-cip63_bzImage_cip_qemu_defconfig_4.4.285-cip63_18016d4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 09:23:44 +0000
Message-ID: <0101017c4a9dbc94-a5b03e05-0e5e-4b8e-8e90-dc17a3100c3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hPXUMrfFiCtteUJI5jyr79Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633339425;
 bh=o0eg2UrMFr6Hw5ouHmMoPIQN/TbVneasMaoTz3ex6m0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QSJghgQbzG1sbo2UHhQAE52JtsesGc4rnvLPrePDCzv77LWCnud6OXWn3nA88JqhYD/
 1Ibfd/Hu58GBGLsBuZMJ3TbQwbRQyR9AwN4XDMZHQ4DCT2WHrlAExXTA1Fxw8QgDQTq0o
 ayBrwzQMekHTkCeSGyImW9upLO+iSD/eSZQ=


Hello,

The job with ID # 454292 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454292




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.285-cip63_bzImage_cip_qemu_defconfig_4.4.285-cip63_18016d4e_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-04 09:10:18 (+0000 UTC)
Started: 2021-10-04 09:22:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454292/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454292/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59471): https://lists.cip-project.org/g/cip-testing-results/message/59471
Mute This Topic: https://lists.cip-project.org/mt/86062364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


