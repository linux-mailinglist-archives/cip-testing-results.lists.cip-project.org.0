Return-Path: <bounce+64575+29795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F9D93262CB
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:37:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8WRbYY4521862x9rqf9Lu6wI; Fri, 26 Feb 2021 04:37:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.8712.1614343058286475172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:37:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166198 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177_2d19be465_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:37:52 +0000
Message-ID: <01010177de586bf0-28d8bb01-9dc4-447a-adb2-2f16b85f2a11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0ohRK2tsVn0XT3SbcOXoXjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614343073;
 bh=G7IEa0Gb6MnFEtnh1wN1XLOwL5z8TplgbncZUhKhyGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K/12RFdl1PEM9vbWkLmujJRZOsRoFTp9MO/8OwxhekT1jvUpCSYTvpyIwiOOACLSqf6
 4kmqoHI27SxUtVOIzJb6zK3NdPYfPQ+RDM/oLS6kQUF5M2f8YBz56Sy7IICsjncLMO8Ba
 +9bo3OtJpqztKzBbIaxJj7IH6Y7eocwUxhQ=


Hello,

The job with ID # 166198 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166198


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177_2d19be465_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-26 12:31:24 (+0000 UTC)
Started: 2021-02-26 12:31:36 (+0000 UTC)
Finished: 2021-02-26 12:37:52 (+0000 UTC)
Duration: 0:06:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/166198/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29795): https://lists.cip-project.org/g/cip-testing-results/message/29795
Mute This Topic: https://lists.cip-project.org/mt/80925628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


