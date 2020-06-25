Return-Path: <bounce+64575+14986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CCFE20A0F4
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:39:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kxLbYY4521862xTuyM6x9vdX; Thu, 25 Jun 2020 07:39:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12050.1593095952987217401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:39:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19770 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:39:12 +0000
Message-ID: <01010172ebeb16c7-795fe7a4-7b83-4635-9d98-6c9a78f47778-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: chtT4ezUfZWdZAGo5k51K21Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593095953;
 bh=uqwRccEvrrZ2suuO4H3AysGjdxXPS/uunuTCtepGrxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DIUw8s64JrVUCQI440OSllB2SomJwsKiQgSbIeSjpt07DVWDux+oYm4vIgh5R4OnRr0
 1Gj1MjqSYsYkkU8rKYrRQP4UdAYDVLJLmFc6g4bJKxN4sOXswUucvONnFxH26sx1GkPjX
 vdrxJBkFfSnbUE+KmuWVTel7mjRYiYP3jHs=


Hello,

The job with ID # 19770 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19770




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-25 14:35:51 (+0000 UTC)
Started: 2020-06-25 14:36:07 (+0000 UTC)
Finished: 2020-06-25 14:39:11 (+0000 UTC)
Duration: 0:03:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19770/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19770/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14986): https://lists.cip-project.org/g/cip-testing-results/message/14986
Mute This Topic: https://lists.cip-project.org/mt/75104062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

