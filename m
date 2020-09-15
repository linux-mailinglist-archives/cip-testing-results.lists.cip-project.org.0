Return-Path: <bounce+64575+19335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85F9026A733
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:37:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7zKaYY4521862xRWOad75RN9; Tue, 15 Sep 2020 07:37:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14943.1600180665857355786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:37:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40898 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.146-rc1_a66fe6c22_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:37:45 +0000
Message-ID: <0101017492333a9b-6d83072d-d83c-4ab4-b271-ec4ab748c5a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g0yijORmvVWC5AhIpUj4Mafqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600180666;
 bh=gp1MRzwJU0gAGI40lYbnERPnAhUEYpnFIuHb3E2Sp2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cwej+55bTwQFVYReUKyRzCGxmF7LBoWnIF2QLYK1+zvsS60snfFWgqtdyTHRUHRL52b
 CS7kvH8Tdwkh66DJa08OnapvM+yInJUols0IADi5d8m514uRtNu3b4OB1wR9Uw6o330Zq
 tGAiUdMAKaAMQH/rog69ADZTw/sWHgTXvog=


Hello,

The job with ID # 40898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40898




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.146-rc1_a66fe6c22_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-15 14:35:33 (+0000 UTC)
Started: 2020-09-15 14:35:38 (+0000 UTC)
Finished: 2020-09-15 14:37:44 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40898/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19335): https://lists.cip-project.org/g/cip-testing-results/message/19335
Mute This Topic: https://lists.cip-project.org/mt/76866267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

