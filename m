Return-Path: <bounce+64575+22455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9962A4982
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:25:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tRDYYY4521862xa23tWoVMIl; Tue, 03 Nov 2020 07:25:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5706.1604417120646869950
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:25:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79720 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_ef24b4217_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:25:20 +0000
Message-ID: <010101758eb666da-29f1e2db-3be0-4b37-b93c-450016eb5fa3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WmDA78F8kGu5zHaUUCu4oeZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604417120;
 bh=gfogN2Veci4xO3uq9ltCHD3p0sZ9S5rGVJofJkpD0EQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jh6zae5RDKDjDmK4VqIYe3gNKF9ctCBADHrNjc42uCNNz1NDsbkU72jx4sOlwwQ+/mN
 CwAWqpFlL8TP4LvhOd1v1LR/ztdC47PrWNxRAORSuqNTtr3w+KKQR9q6S9SZfS9hfZk73
 0r5koIRhPnqY/JQKUhLP53ou1UV0EfTDnbs=


Hello,

The job with ID # 79720 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79720




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_ef24b4217_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-03 15:23:26 (+0000 UTC)
Started: 2020-11-03 15:23:37 (+0000 UTC)
Finished: 2020-11-03 15:25:19 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79720/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79720/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22455): https://lists.cip-project.org/g/cip-testing-results/message/22455
Mute This Topic: https://lists.cip-project.org/mt/78008519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


