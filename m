Return-Path: <bounce+64575+13567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FFC11EBF0D
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AeySYY4521862x1xtqcJHlNj; Tue, 02 Jun 2020 08:32:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.997.1591111928650744889
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:32:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17151 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:32:07 +0000
Message-ID: <0101017275a946a7-f14649e3-703d-438f-abc0-36f586c1916b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9SBHgxirfMSOrudDpGAdhuFux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591111929;
 bh=cpwgF08J6ujM6ahL+OnZtAynMn9HfblwCt1F30OZK+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/2dbZwnmhLpyweMwDYejGO8R+axWlj2VK6i4rpfhD/eOdgu1yC3Y6OWvOhsOwabH16
 cWetfsmGBvvgB/GydjjvMp36QWiXkQfDeYjCDV6LvujxVxjSKmyVZDKZh5MuG2a0XOobd
 hbVOiEMAG8kLob8krtf3DFRqSWCG//HHJmU=


Hello,

The job with ID # 17151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17151




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-02 15:30:02 (+0000 UTC)
Started: 2020-06-02 15:30:17 (+0000 UTC)
Finished: 2020-06-02 15:32:07 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17151/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17151/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 66.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13567): https://lists.cip-project.org/g/cip-testing-results/message/13567
Mute This Topic: https://lists.cip-project.org/mt/74629897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

