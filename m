Return-Path: <bounce+64575+28420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7180631260B
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:36:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qp9eYY4521862xIujtajhA51; Sun, 07 Feb 2021 08:36:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.22163.1612715769734772314
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:36:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160562 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14_b0c8835fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:36:08 +0000
Message-ID: <010101777d59bbd5-a02b5d88-2361-4b46-8804-75b32ad9a665-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOMWs7gWr8jDbk5l33BNy02Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612715770;
 bh=k5YZAyC73Xhs8gKyN9mm7My+CP0WGnBEkveqsGiQJ4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g49NcxhwqvF9QYa+y4SaFBEjdf0T3F5SfTIL9jDtTlEBVBeRxIsWq5MBA9BBw4S4LC0
 LQUGefeLJsmQv9CkTve3VTP8jeZEjll3vBjBxoSWTMF3ev0Q6gHT5aiKcm4UQWVJFy9BQ
 jzUYEav8mE2qVx08e8NjyRFA2F1279pW9PQ=


Hello,

The job with ID # 160562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160562




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.14_b0c8835fc_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-07 16:35:02 (+0000 UTC)
Started: 2021-02-07 16:35:07 (+0000 UTC)
Finished: 2021-02-07 16:36:08 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160562/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160562/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 20.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28420): https://lists.cip-project.org/g/cip-testing-results/message/28420
Mute This Topic: https://lists.cip-project.org/mt/80456376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


