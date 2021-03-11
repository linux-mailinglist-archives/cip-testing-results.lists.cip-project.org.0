Return-Path: <bounce+64575+30802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE032337792
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:28:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id afyKYY4521862xbZ9k8VVOn5; Thu, 11 Mar 2021 07:28:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7854.1615476519052367450
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:28:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178291 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:28:38 +0000
Message-ID: <0101017821e76cfb-9274e86c-7c70-43fe-9727-8d4badf7f4f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DpLQIdZGxgWBDUpdslNCo42Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476519;
 bh=ibLSSNi/9tYjUBrNaKNBRtufvU4l5B6ueRWM9obnvVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jg3vTuNyVXh+iC4eRVAzpK6dWeu+bucKqzqn7MX+ieUWnMJ0JZmtos4MUIC3M+A/ITD
 2U46Q74Dzz9RjTfmlN2g1Bs5xfxrAjZrdpqBV/bIj5dXvHvMzedck7NAjIuyJB3i77Dhl
 Cfu6MP8Gx0rnfYTO/8s9rYgg5x3au2qE8y4=


Hello,

The job with ID # 178291 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178291


Job error: tftp-deploy timed out after 310 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-03-11 15:06:09 (+0000 UTC)
Started: 2021-03-11 15:23:08 (+0000 UTC)
Finished: 2021-03-11 15:28:37 (+0000 UTC)
Duration: 0:05:29

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178291/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 310.3000000000 seconds
Test Case download-retry: Test failed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.8200000000 seconds
Test Case http-download: Test failed
Measurement: 300.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30802): https://lists.cip-project.org/g/cip-testing-results/message/30802
Mute This Topic: https://lists.cip-project.org/mt/81255235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


