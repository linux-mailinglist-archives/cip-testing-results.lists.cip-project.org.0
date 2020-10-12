Return-Path: <bounce+64575+21139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81D0828C20B
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:06:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ST7HYY4521862xH5ZEA2m5Tg; Mon, 12 Oct 2020 13:06:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7877.1602533176889102420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:06:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63649 linux-4.19.y_uImage_multi_v7_defconfig_4.19.151-rc1_7457eed4b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:06:16 +0000
Message-ID: <010101751e6bb2ad-8b357c4c-7d1e-4abb-947a-cb0b639d34e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ueuuXrXtwKzN8WQl3AJWD3jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602533177;
 bh=3DxrTq6k0/MGcRoIQdsY3QBeIGwuEbNI170AYiegOfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nyJJy8g+YDjvaqG48sGaNGbwWa835cch4wR7N2qIMYEgoOx0qbsgEzHT9RESfiO9x7+
 Myjosbj2j8nJC/i04b3+8/aeQLLpM0qZkJJ04U9XYTtl3l3shDGuK1ta7pbK5OizSQlhU
 oqTsRZ1qPF56qgoeWHQWLEsYJ9jw7opdSyg=


Hello,

The job with ID # 63649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63649




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.151-rc1_7457eed4b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-12 20:04:27 (+0000 UTC)
Started: 2020-10-12 20:04:37 (+0000 UTC)
Finished: 2020-10-12 20:06:15 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63649/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21139): https://lists.cip-project.org/g/cip-testing-results/message/21139
Mute This Topic: https://lists.cip-project.org/mt/77469398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


