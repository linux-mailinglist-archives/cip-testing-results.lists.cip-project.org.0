Return-Path: <bounce+64575+15437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E168217153
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4GqjYY4521862xxH4fPejiqU; Tue, 07 Jul 2020 08:37:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.18836.1594136234684775779
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:37:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23907 linux-4.19.y_uImage_shmobile_defconfig_4.19.132-rc1_168e2945a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:37:13 +0000
Message-ID: <0101017329ec85c7-6d0b45e0-4127-4fa3-8948-702039da2973-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: toCsYswB25bAdlnG8YCAd0Imx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594136235;
 bh=szCyuxThpEmu7PKKX5TLhpJCUpUWoZRjdt+qe7mDTa0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VWRdjvJUGzqqGexhYFZrxAa0ft2AmN3zfrdWch5ynT5KeBgVTEJHeEe/0gswAHZeH52
 VfI+s/1N7P+JrIpt8liZvILt7vwBiLbRzOXLn9q33E6clTCPdFyibf6quAIsr4yYfZcrq
 yQf1IjH+NFuSeR/c7lkCXPrJMUzEGF/0U5Y=


Hello,

The job with ID # 23907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23907




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.132-rc1_168e2945a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-07 15:34:44 (+0000 UTC)
Started: 2020-07-07 15:34:50 (+0000 UTC)
Finished: 2020-07-07 15:37:13 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15437): https://lists.cip-project.org/g/cip-testing-results/message/15437
Mute This Topic: https://lists.cip-project.org/mt/75357492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

