Return-Path: <bounce+64575+23698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9D2B2C143E
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:14:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lXKqYY4521862xXDxLVBHp8T; Mon, 23 Nov 2020 11:14:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.40737.1606158854767228717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:14:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98684 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.157-cip38_1f7b79ed1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:14:24 +0000
Message-ID: <01010175f68751ae-9a7aabf5-5241-40ca-aff6-6a505e5482e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: terydSqN1rTCai9cmiCJVv1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606158865;
 bh=0QnNJLdB3l3RJdOEQHLIlsPtZKbXCDulhjhc/K0X48M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ln72AHWZae8/QQloc7tgg2KZADrh2y9OwLhR01O4IL2PJyWhxtV5FN14KpQW1Mo5U7C
 FLo5I6eLLY9US3a7qfv4zyUFPILVAulEtbKXsJOHDPoSnW4wNLjz0tNcvRJTbrLD5kqGk
 z1bH1JXWybEce9Qcje2iVkBWQ7+seR+hoG0=


Hello,

The job with ID # 98684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98684




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.157-cip38_1f7b79ed1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 19:11:44 (+0000 UTC)
Started: 2020-11-23 19:12:06 (+0000 UTC)
Finished: 2020-11-23 19:14:24 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23698): https://lists.cip-project.org/g/cip-testing-results/message/23698
Mute This Topic: https://lists.cip-project.org/mt/78460951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


