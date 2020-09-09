Return-Path: <bounce+64575+18847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65CA1262861
	for <lists@lfdr.de>; Wed,  9 Sep 2020 09:20:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ehiYYY4521862xpCgYDyxPPS; Wed, 09 Sep 2020 00:20:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.8384.1599635991996532624
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 00:20:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36537 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_b075261e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 07:20:04 +0000
Message-ID: <0101017471bc5d4a-2abe8c93-0ada-4426-85fb-86a102239a82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rfhvHRIQxGS3qZz8GkTwMG0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599636005;
 bh=UNNLxUOvSuedTAyaNJxuuVzH0sEZxH4VaKR0rx70C1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfBYmB0XYc3ZwJgTAUNdy7bGrooYSDwDOc1ED5jjJ7MuD3fBOhrVxMzKsnap82YdGU3
 9XW3WbXlggjchjzLfvrO8SuO3LMwPXDb/VRlTv8FAEOY5yuHYoWsXkL/G6ebaCmEJfesu
 8A8tImGTQEhx+Iti5MlWGffx9P5xrgdGk2s=


Hello,

The job with ID # 36537 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36537




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_b075261e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 07:17:56 (+0000 UTC)
Started: 2020-09-09 07:18:01 (+0000 UTC)
Finished: 2020-09-09 07:20:04 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36537/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18847): https://lists.cip-project.org/g/cip-testing-results/message/18847
Mute This Topic: https://lists.cip-project.org/mt/76727733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

