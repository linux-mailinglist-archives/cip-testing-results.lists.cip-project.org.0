Return-Path: <bounce+64575+14542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E3F1FC8F1
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:38:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nq3gYY4521862xh88uHg8jUJ; Wed, 17 Jun 2020 01:38:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3223.1592383087470526930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:38:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18286 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:38:06 +0000
Message-ID: <01010172c16d9f71-453aa9ed-4912-439c-ba80-973808e0885e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k5M7n2P22KT4aDtYEMeWHJSHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592383087;
 bh=/HMcqFydOX4TiW2GC5fA1N6RxJNf9fCQIih8rudjJxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LLTpKzNRqJn6096mG19GxVDk3I8baXeQTlve+2JXTH9Jupwdam7MEreIf9uTyocetp6
 ZMtRtJ+CPaJPJ9iRV/qRuFF0wMp2HQ+ThlZYDuTzI42njqymprCnhI2qk7orMfeRwKJpq
 tUz5zXSYVUsP5wCCSd+3+8lKuSCNnUo7aCQ=


Hello,

The job with ID # 18286 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18286


Job error: auto-login-action timed out after 250 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-17 08:29:47 (+0000 UTC)
Started: 2020-06-17 08:30:06 (+0000 UTC)
Finished: 2020-06-17 08:38:06 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18286/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.4600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6500000000 seconds
Test Case http-download: Test passed
Measurement: 151.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14542): https://lists.cip-project.org/g/cip-testing-results/message/14542
Mute This Topic: https://lists.cip-project.org/mt/74933696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

