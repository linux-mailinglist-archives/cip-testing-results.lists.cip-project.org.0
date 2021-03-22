Return-Path: <bounce+64575+31899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58246344AE4
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:18:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H8d5YY4521862xqCySVU8p8q; Mon, 22 Mar 2021 09:18:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1570.1616429883671298305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:18:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190031 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc2_deabac90f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:18:02 +0000
Message-ID: <010101785aba9c95-ffafc4d7-7458-413e-a46b-f13aee391f9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71LEyLECZwYEJYiV5dW2489gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616429884;
 bh=9OfuCm3Cmvko/rWpRg6rtF3jCFQ24R2kKT7WPmGEZnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=izBtudzUjKjCwwoAR3GfhpHWiqO/I8REmf27v0AhnziJI6IdeE80XaUmh6M5HZAipGV
 oV23uqY9cG0Hy4qC7/DzYEZyEQHcYqvNtcKiGsmGEUDoWBir3JjJKm0D5HRA1zqth/oJu
 hS9GcB8+8D5371YuIDl/ySV+QJDAQLHvmJg=


Hello,

The job with ID # 190031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190031




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc2_deabac90f_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 16:16:25 (+0000 UTC)
Started: 2021-03-22 16:17:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/190031/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/190031/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31899): https://lists.cip-project.org/g/cip-testing-results/message/31899
Mute This Topic: https://lists.cip-project.org/mt/81529057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


