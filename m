Return-Path: <bounce+64575+21854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 75F35297CA6
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:50:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fguaYY4521862x7Bms1Er78p; Sat, 24 Oct 2020 06:49:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.12114.1603547398695996993
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:49:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70728 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_e3d3be91_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:49:57 +0000
Message-ID: <010101755adf7e8a-9afaed64-4881-4c3d-8883-ace846f71b87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lOa1sGxLfCL21t77t9Ddw3aSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547399;
 bh=DvvgJQRZNEnSRoszBpFUHGa3XHokJMBU5Tu3fuXRA7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ccj7PsKGbhYLgo8oDSkO0jlVbjvwqZ4iwusYoe6/FR4ORU7jgTW/brB0zBMxJuxo/0M
 j992wtEnQhUZZYZTUv3yM6fHTGAJHR68ruZUe8h4sezQten8B2E7ZzBS4BVes5m9CaUok
 XdxDnT9lKhLlwEXwSQ7149bhZCrtymyoT6c=


Hello,

The job with ID # 70728 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70728




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_e3d3be91_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-24 13:49:02 (+0000 UTC)
Started: 2020-10-24 13:49:09 (+0000 UTC)
Finished: 2020-10-24 13:49:57 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70728/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70728/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 6.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21854): https://lists.cip-project.org/g/cip-testing-results/message/21854
Mute This Topic: https://lists.cip-project.org/mt/77772234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


