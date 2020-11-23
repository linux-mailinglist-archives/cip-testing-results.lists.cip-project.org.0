Return-Path: <bounce+64575+23620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC44C2C03B0
	for <lists@lfdr.de>; Mon, 23 Nov 2020 11:52:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mb5jYY4521862x1PBnfmRs6Y; Mon, 23 Nov 2020 02:52:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.33398.1606128749146146329
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 02:52:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98155 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.160-rc1_51e1e4736_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 10:52:28 +0000
Message-ID: <01010175f4bbc69a-0d2eaf26-9cbc-418e-8396-ea701bcaf095-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXRwcQ3241JsKiNETdkynBSmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606128749;
 bh=f6TMz2kxzhiWFBQDrKCNh9S4rEh6e2dRL1lVUOapHOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JEyiwBfCI+HrDCG9f7+vXaWEHFoYMfij65hBhCexhOMH6AfPfDe15alePVhRNcim3pt
 xfX2d5ya95vXVWRK5rHX/E78rhtOJxzIKL4NAnm/Nooyz51Z4jL+YYDrDC5Bl5hie0IWV
 C0sNURD12wHNiLC0K9aLYSS+/31bs/6GkyM=


Hello,

The job with ID # 98155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98155




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.160-rc1_51e1e4736_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 10:50:39 (+0000 UTC)
Started: 2020-11-23 10:50:42 (+0000 UTC)
Finished: 2020-11-23 10:52:28 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98155/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23620): https://lists.cip-project.org/g/cip-testing-results/message/23620
Mute This Topic: https://lists.cip-project.org/mt/78450768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


