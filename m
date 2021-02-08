Return-Path: <bounce+64575+28492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D952D31362C
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:07:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6S5TYY4521862x4M5jr5PvyO; Mon, 08 Feb 2021 07:07:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.36333.1612796839219927931
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:07:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161177 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15-rc1_2bbc07381_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:07:18 +0000
Message-ID: <01010177822ec1d7-c97bc43f-6bb1-4fb4-af46-bfa4e1aa8ce4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UErnUmxw1MnSCXUjqXwjmA3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796839;
 bh=YHvmmnCi3HSrCIOMDacDz80zbgjVC1J8sozkZUhwwqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7ZnOtnkldrpucXbaUL9QI6MwRyT4KKf3L4SVaoood6sGlnJjfi9wURS83GR7aiS02w
 eEycpC4KiFFDNpHHe1O1WifwO1eG1LXWF6JTeR9i86+YOvsXXN72bvTrckkZFI4ReB7Cn
 PS30FZrQvC/F3roaPQdt7qK1mRblNNjXTqc=


Hello,

The job with ID # 161177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161177




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15-rc1_2bbc07381_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-08 15:04:57 (+0000 UTC)
Started: 2021-02-08 15:05:05 (+0000 UTC)
Finished: 2021-02-08 15:07:18 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161177/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28492): https://lists.cip-project.org/g/cip-testing-results/message/28492
Mute This Topic: https://lists.cip-project.org/mt/80479235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


