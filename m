Return-Path: <bounce+64575+18853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4FE2262910
	for <lists@lfdr.de>; Wed,  9 Sep 2020 09:39:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SQsHYY4521862xNggNENYT9r; Wed, 09 Sep 2020 00:39:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8519.1599637145515436093
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 00:39:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36545 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_edc3bd01_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 07:39:04 +0000
Message-ID: <0101017471cdc358-56e6b326-49a9-485b-908a-06315523a50b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jLSvKu8XmK0Bm7Oj2sDCGxgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599637146;
 bh=oy6hNQaXkVqv8dFJBpNc4voWIvkKQ/9rO5+w2pt117Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZRi/XlqskLPBc/zifrB+Uk2+Imriexxh73KjXsYeL/TUO3CiZAHvPxWgy3NYNyaOVbY
 HFtjoM5rvG0RLo3jSNox+JV40mMzNpOQ9VrECQsg+glIWF3HUXYUDhnYQsDQec3p/RVBq
 yUBKJrnqYn5qznOl/TaX4Yu2xQGQvA+CYQU=


Hello,

The job with ID # 36545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36545




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_edc3bd01_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 07:36:58 (+0000 UTC)
Started: 2020-09-09 07:37:00 (+0000 UTC)
Finished: 2020-09-09 07:39:04 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36545/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18853): https://lists.cip-project.org/g/cip-testing-results/message/18853
Mute This Topic: https://lists.cip-project.org/mt/76727863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

