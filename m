Return-Path: <bounce+64575+14829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4634C205BCB
	for <lists@lfdr.de>; Tue, 23 Jun 2020 21:31:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p8nEYY4521862xRH8MUaZMEh; Tue, 23 Jun 2020 12:31:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15086.1592940676298417989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 12:31:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19371 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 19:31:15 +0000
Message-ID: <01010172e2a9c04d-97c25e6a-e6c3-4c0e-a79c-19d862841613-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eQEu0WpViyP3rHV8QEShlVr6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592940676;
 bh=leQKQ/8w4kpYTFnbn3mOBtwV0IrHpH8ZWx8OcFt+GgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tejxje19k8Y64iWO7BysUoo1Um8mic69hu+ZwJ8mg7ZUhffirwhCx5Tx2YImSXMeL7t
 Bz2S0C0h+ppXrjIkWNo7Tho2MLKQoY7bU3LB35OmSniDmYLuYNZvOsqtWqW8F5HXObvdp
 zS2IU9T1gDrNjJCW7sMne5Addvba7IonNTs=


Hello,

The job with ID # 19371 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19371


Job error: auto-login-action timed out after 250 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 19:25:58 (+0000 UTC)
Started: 2020-06-23 19:26:03 (+0000 UTC)
Finished: 2020-06-23 19:31:15 (+0000 UTC)
Duration: 0:05:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19371/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14829): https://lists.cip-project.org/g/cip-testing-results/message/14829
Mute This Topic: https://lists.cip-project.org/mt/75067342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

