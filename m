Return-Path: <bounce+64575+18671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBFAB26077A
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:17:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id na3gYY4521862xpyQO5s4rI3; Mon, 07 Sep 2020 17:17:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9989.1599524268174561692
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:17:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35089 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:17:47 +0000
Message-ID: <010101746b136559-055a3295-acdc-4a0c-802f-1dc1352d7e1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xRKpWS6IQ8vhM3n4Iv8BacwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599524268;
 bh=iE12XCtOpmh+VbM/QaiZ09971RU+P74T4Eh8xhzqTo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QddzNNGd8H7IpS8GuI5B/QSQGPg1iLpzEVa4WAZw7RUOvv5uZETRlAnZzxL8T7gRhpy
 pkagWfw/7HIXDLUrUtaM6tgbhc7Cjd+/gZxhbmRTbv/y2hrd2NDNps2bmEHI6IKe5b72v
 46pUmwslp53G4VSIr0kCireo/yzgL7b1RNU=


Hello,

The job with ID # 35089 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35089




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-07 23:50:53 (+0000 UTC)
Started: 2020-09-08 00:16:59 (+0000 UTC)
Finished: 2020-09-08 00:17:47 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35089/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35089/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18671): https://lists.cip-project.org/g/cip-testing-results/message/18671
Mute This Topic: https://lists.cip-project.org/mt/76699274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

