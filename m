Return-Path: <bounce+64575+23663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5522C0D9B
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:37:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dfioYY4521862xakba5SW8vv; Mon, 23 Nov 2020 06:37:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.36017.1606142223632680229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:37:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98556 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.160-rc1_6f94b70fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:37:02 +0000
Message-ID: <01010175f58961a9-5129acd8-f228-49e9-9a51-aa2541deff08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2sfxtI8MQRjsQB56YzzhNe2Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606142223;
 bh=3HKlyyVbimNHJRQJCWK49FMHXldQC1IDMLwBtNQEo/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Prx2wJYR3KfALechrSUwez16EclroeR7GoYSBzran6aC4E+MAyNzQl427YQcY6i/fKs
 9ghptLc4NxYeqxxVvgHARNjfIvEkLGIUIf+UzAXCMMMP0yoaXdshGNLes0VK7iszklsXV
 iH1x4GwZtjcjNj/k97LLqv3BFgCJKuy4T/M=


Hello,

The job with ID # 98556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98556




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.160-rc1_6f94b70fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 14:18:44 (+0000 UTC)
Started: 2020-11-23 14:34:35 (+0000 UTC)
Finished: 2020-11-23 14:37:02 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98556/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23663): https://lists.cip-project.org/g/cip-testing-results/message/23663
Mute This Topic: https://lists.cip-project.org/mt/78454094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


