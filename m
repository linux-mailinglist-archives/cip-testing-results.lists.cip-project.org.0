Return-Path: <bounce+64575+11343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5146E1AF95B
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:42:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3BUxYY4521862xaSQ5OLeRY0; Sun, 19 Apr 2020 03:42:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14492.1587292953980182709
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14818 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:42:33 +0000
Message-ID: <0101017192085925-5f4a3cb7-6e49-4fb9-8f39-24b930866ef7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UNso6eGFMuSKJPyufOivAT5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587292954;
 bh=igfycqJleXjUf+yBmA2ogvgct61DXfZMQmsI2eNYvzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoYAwIyMV9Or4LUCfVvMZbzg1RpXK3zAbLxG6RxmSCR5wbcfeeZPSrO8Q48IIyIGzFU
 zHJ7E8PMP1vECBhDy8Hppz/Y8kid7FcEnQGkFPTeLrPFB5AT0p1dfQpbxyD3BKM3SjzA7
 MRwwACveNQQivLRGHZf4x/EEY6JBYPAPBTs=


Hello,

The job with ID # 14818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14818




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-19 10:40:15 (+0000 UTC)
Started: 2020-04-19 10:40:32 (+0000 UTC)
Finished: 2020-04-19 10:42:32 (+0000 UTC)
Duration: 0:02:00.606006

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14818/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11343): https://lists.cip-project.org/g/cip-testing-results/message/11343
Mute This Topic: https://lists.cip-project.org/mt/73125440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

