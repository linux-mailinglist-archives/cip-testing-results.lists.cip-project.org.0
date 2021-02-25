Return-Path: <bounce+64575+29685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DEA324EAC
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:59:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lZ0VYY4521862xKhXWfWIl9i; Thu, 25 Feb 2021 02:59:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9746.1614250773488890764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:59:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165761 linux-5.10.y_uImage_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:59:32 +0000
Message-ID: <01010177d8d808d8-9f22693f-7b50-4f24-9a62-7c8e55bb98bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lcPdMYz7Xw0w9Dm8zBk9WfSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250773;
 bh=aNFDqR84PmCEpnir8ElVp420BvARE/rQhuJ3WbHXr9o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M+afr3heltTSPpqxNlpC3W8JVJKP5+sQOkSZ93CpGa8ZIrRsejKk7AY0GqgKqcmZsPl
 dmgec5RTW1L3qUS+QAW0KFAxvIN9+7UT7AX2JKvaTYKR9JXP2/+CcvguFbApI0AbDnuia
 LZulUBX6WfEhT4HvH5/q2lveUWQwikO/+cM=


Hello,

The job with ID # 165761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165761




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-25 10:55:42 (+0000 UTC)
Started: 2021-02-25 10:55:55 (+0000 UTC)
Finished: 2021-02-25 10:59:32 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165761/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 49.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29685): https://lists.cip-project.org/g/cip-testing-results/message/29685
Mute This Topic: https://lists.cip-project.org/mt/80899307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


