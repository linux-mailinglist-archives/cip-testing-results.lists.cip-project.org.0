Return-Path: <bounce+64575+16122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F23652260B2
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:22:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qlx5YY4521862xyblhPRiTg2; Mon, 20 Jul 2020 06:22:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.37458.1595251361002221213
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:22:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29856 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_5d249093_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:22:40 +0000
Message-ID: <010101736c640124-f11b16a0-9de1-447d-b047-e2ce04f8bc3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 054001mM3wgb3WJt6uXfJiDax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595251363;
 bh=//QScqHM9teVDsDZ4ZoUMrgm/vOiTOae+1As08/HXtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W5j7JN0mNJztY2sbfN/bbXI6WVAmfcm1qqofkCex7sKNH5wJwBfRA5r2d3waYq1jTEP
 I/NWIxNmqImsM22dXHWVJsgdMeHoKQsKYH9eRhwAt73qkXMj4fZr5kt6fJA6r5XMULnh2
 L41WSIDpsEOtYT3hOXGfjOg6f6HTjz8MaEM=


Hello,

The job with ID # 29856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29856




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_5d249093_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 13:21:28 (+0000 UTC)
Started: 2020-07-20 13:21:41 (+0000 UTC)
Finished: 2020-07-20 13:22:39 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29856/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16122): https://lists.cip-project.org/g/cip-testing-results/message/16122
Mute This Topic: https://lists.cip-project.org/mt/75681304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

