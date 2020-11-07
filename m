Return-Path: <bounce+64575+22710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2FDC2AA2FC
	for <lists@lfdr.de>; Sat,  7 Nov 2020 08:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iGR0YY4521862xWUndBIyVQe; Fri, 06 Nov 2020 23:22:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1113.1604733759070221505
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Nov 2020 23:22:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83885 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_64896c44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 07:22:38 +0000
Message-ID: <01010175a195eb6a-5eefcffc-e6e8-4a4b-9c37-f119e7adc75e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8aDVJHW3LOVViHmUe2TTIomSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604733759;
 bh=yt7CWUfe5yoy1sZA8jobdWtwd4HRT5P+3bVQaLtdbPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAio4ok7Hdwd+GPlYQpHECl/7PT1LgwVN96ESHeaHvh3vxeVWCDPedbqyOJhzxTTWUw
 bVs+PaeDeMJeFlasTxif7QTb65yMAaElECom82EmgKNYuQo8dmHLE8EoHQYY3HmwtDGpQ
 Zuu+YOeHlbpfpPfG2miWvqPsRpUVgINU3R8=


Hello,

The job with ID # 83885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83885




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_64896c44_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-07 07:21:36 (+0000 UTC)
Started: 2020-11-07 07:21:56 (+0000 UTC)
Finished: 2020-11-07 07:22:38 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/83885/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/83885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22710): https://lists.cip-project.org/g/cip-testing-results/message/22710
Mute This Topic: https://lists.cip-project.org/mt/78091457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


