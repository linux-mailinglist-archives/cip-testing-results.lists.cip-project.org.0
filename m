Return-Path: <bounce+64575+18138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 238EE255518
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:27:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id duKRYY4521862x3jzJRgewqW; Fri, 28 Aug 2020 00:27:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.38095.1598599634540611870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29624 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:27:13 +0000
Message-ID: <0101017433f69bae-9fb328e2-6f5a-4e86-8405-6265372d5c36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DDhCEoQX1By3HwMYKvH7UmERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599634;
 bh=8Lg0QwkIi50z3u7Qvt5NpRD+pZ1rJNWjG+PM2Dt/JfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uiyawci/HZbFoNR3nkwe/E0lEyeh6/zR5H95PUvPBjmhn4jL/dR/I9/8z2pAIWfREE0
 8bXUrxKll9KkfYjuu4LcSKy9JB/WCK1nP4+D5uKWTH+OP7jowLgCEhMC/0AL9eptMBG5F
 JDMk4epGBntUDsRPPqku1m+DDEc1VAqM/b0=


Hello,

The job with ID # 29624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29624




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 07:24:12 (+0000 UTC)
Started: 2020-08-28 07:24:24 (+0000 UTC)
Finished: 2020-08-28 07:27:13 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 34.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18138): https://lists.cip-project.org/g/cip-testing-results/message/18138
Mute This Topic: https://lists.cip-project.org/mt/76469198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

