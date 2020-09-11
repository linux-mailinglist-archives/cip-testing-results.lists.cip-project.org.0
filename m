Return-Path: <bounce+64575+18938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0205B265605
	for <lists@lfdr.de>; Fri, 11 Sep 2020 02:30:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tnTLYY4521862xuF0Wllf0yv; Thu, 10 Sep 2020 17:30:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2663.1599784255126319772
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 17:30:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38225 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.143-cip33_320f1e157_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 00:30:53 +0000
Message-ID: <010101747a927992-81ce7af3-18e4-427d-9590-53373138c82f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JOg1qORgZiXJEcUIf77J9iPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599784256;
 bh=JbMJFfYbDDNvqoF/sg6Pt6NYv9jjGuCr0KVUZj4sM3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djA0EcjhssRGaqtWexgtg893xiQT9rhKfJBp8qKS4F+/S8eQo5rj4/TwvXtxCBsCdz5
 vqYNhHqHiakb3h0AgGuHIIffd16TtX7t2j3aFpR7BnY7/A4V3Siv28iwcM0b2alkreZHz
 w3Kvb8+HpMhPi2iAd/f9Qv2bqCqoItNLT9I=


Hello,

The job with ID # 38225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38225




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.143-cip33_320f1e157_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-11 00:22:35 (+0000 UTC)
Started: 2020-09-11 00:22:55 (+0000 UTC)
Finished: 2020-09-11 00:30:53 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38225/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18938): https://lists.cip-project.org/g/cip-testing-results/message/18938
Mute This Topic: https://lists.cip-project.org/mt/76769997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

