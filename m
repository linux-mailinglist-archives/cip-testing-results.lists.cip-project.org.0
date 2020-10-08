Return-Path: <bounce+64575+20724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23D9F287092
	for <lists@lfdr.de>; Thu,  8 Oct 2020 10:15:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uNtPYY4521862xDQzQNyf9Wx; Thu, 08 Oct 2020 01:15:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7204.1602144920534984490
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 01:15:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60718 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 08:15:19 +0000
Message-ID: <0101017507475f21-25a082ac-6cef-486d-9aea-896a7cb4a5f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ijLG2Iu0EAi9LTX7erjukYMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602144920;
 bh=gNv6ld0wEXxwEBKj7ksZJbCD1u6bQ1ioEf0olbn6vxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKtMNwf31O4L0LkOs5DgBu5VB3V4SVoSQeREmz/y7I/ODNg63Y8XogBs644r9k6XYRQ
 68QI/Vb7I9zYyrIG1XfaroIXrI0wOuTpq7U1t0lEYPcZ62vD4iPgR3T7eYUTdMKfdxRYV
 JEATm5EczzIjrsMa14SqbGkjDHp20zdBneY=


Hello,

The job with ID # 60718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60718




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.238-cip49_27111a78_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-08 08:07:35 (+0000 UTC)
Started: 2020-10-08 08:11:46 (+0000 UTC)
Finished: 2020-10-08 08:15:19 (+0000 UTC)
Duration: 0:03:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/60718/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60718/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 131.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20724): https://lists.cip-project.org/g/cip-testing-results/message/20724
Mute This Topic: https://lists.cip-project.org/mt/77379349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


