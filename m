Return-Path: <bounce+64575+15639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 209B421AC5F
	for <lists@lfdr.de>; Fri, 10 Jul 2020 03:07:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eYk3YY4521862x5ay4XAIl5z; Thu, 09 Jul 2020 18:07:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1577.1594343250399746542
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 18:07:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24561 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip46_27c9e4e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 01:07:29 +0000
Message-ID: <01010173364356b6-c0c5cd2c-0739-4744-af0e-c590fc904bc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eTmMzE5hKHw5n0Sx2X0Zjv6Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594343250;
 bh=Xek1JKU25lBOZ/K9CnAnw94OTrqS+MMYReeNYJSI6hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U6RQjwQU61o7p3pdYOnJmGplc+SRcqDxPZTSBGxjsRdirKF3esRm+mUPGEWYzGDtFUy
 KDy+iOQQD8kAPdUbnNn/w4qGnnUSsUH4tpQBnfDVvuUdncR7Gnf87agEz8UGqqM8maSpq
 DLVoPByKxMlEUKA5rLMgVaCyuqdtywVmoGQ=


Hello,

The job with ID # 24561 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24561




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip46_27c9e4e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-10 00:24:59 (+0000 UTC)
Started: 2020-07-10 01:05:32 (+0000 UTC)
Finished: 2020-07-10 01:07:29 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24561/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15639): https://lists.cip-project.org/g/cip-testing-results/message/15639
Mute This Topic: https://lists.cip-project.org/mt/75410616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

