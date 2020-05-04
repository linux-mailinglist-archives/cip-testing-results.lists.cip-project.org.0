Return-Path: <bounce+64575+12082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2ED51C3D1E
	for <lists@lfdr.de>; Mon,  4 May 2020 16:34:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qPuWYY4521862xcTkOO6SBHP; Mon, 04 May 2020 07:34:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7396.1588602854956431809
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 07:34:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15639 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 14:34:13 +0000
Message-ID: <01010171e01bd952-b4eb0819-fabe-4d06-bcf4-4418c37848c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s3XBQm4cT4wlNjrsZhItSmJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588602855;
 bh=T4Nm+UbM0/oSN6MwHy+r0Vcr1ynr0KKWAHPV7FLiYqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vo8ZzJbSLJ2l2M2WLyXwwxRNh7oE+BYfGXVBqMUwfdptF06bBbh5bopk3gCxrfBywuW
 HYaAO1hrY1q/cBhDeGm/rkzlEXgGsPWG4i9VMd8npFLvH96XEBNbie1UrBNaYDyjfX6Gh
 4I/tf9TyEp8uSca/iWxz1UGNukkqWPDHv3k=


Hello,

The job with ID # 15639 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15639




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-04 01:20:04 (+0000 UTC)
Started: 2020-05-04 01:20:27 (+0000 UTC)
Finished: 2020-05-04 14:34:13 (+0000 UTC)
Duration: 13:13:46.017129

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15639/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 164.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 41.5700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 93.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 96.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5900000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12082): https://lists.cip-project.org/g/cip-testing-results/message/12082
Mute This Topic: https://lists.cip-project.org/mt/73968953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

