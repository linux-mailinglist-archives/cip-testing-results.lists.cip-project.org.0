Return-Path: <bounce+64575+21045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CAC328A952
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qybcYY4521862xYlZa4g6p5C; Sun, 11 Oct 2020 11:29:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23267.1602440968442641362
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62892 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36-rt15_126c56789_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:29:27 +0000
Message-ID: <0101017518ecb563-f74b5c5f-e791-46a2-b680-67a077c6bab6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iocc7KaQ2wTDKI8jYC0ZsuOpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602440968;
 bh=YO6NFk1zI9jy7yXOH4mEaOdHljKlriPHoFGm/7/6xZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+jLK5fq7N7Q7d5m+iua73Q9qgESAFHBy9yHHcQs7P0wC5Uaeh1FvOyAj+Hg1QJ5c/s
 TUqIxZkRYbUiDk8qtwkucEkbGJRPnoeikTffDAen5B2hLunLWHQFijGBXcT0wbRTFf2yb
 U32+JwTDLpk90h6+WgfzBq7o2+UVWVYBO+0=


Hello,

The job with ID # 62892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62892




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36-rt15_126c56789_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 18:28:08 (+0000 UTC)
Started: 2020-10-11 18:28:25 (+0000 UTC)
Finished: 2020-10-11 18:29:27 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62892/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62892/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21045): https://lists.cip-project.org/g/cip-testing-results/message/21045
Mute This Topic: https://lists.cip-project.org/mt/77445573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


