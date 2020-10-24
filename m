Return-Path: <bounce+64575+21796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id A5249297B2A
	for <lists@lfdr.de>; Sat, 24 Oct 2020 09:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 80H8YY4521862xwGOPqxwUb8; Sat, 24 Oct 2020 00:19:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8745.1603523991763589939
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 00:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70414 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 07:19:50 +0000
Message-ID: <01010175597a54c8-3ee655b7-1c7a-4dd8-a3e9-76eea5b02be4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6k1n4PUHMi1w2RwURpJNq5sax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603523992;
 bh=iIRpF5IaVCRgVGJTH9SMhaR2h+w9vYdTW7HEo3KlDnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hGiyUsIzLWFqvzeRwewu1DP98msdSJ5va7lMYR1yp0DSxtTgskG/fhIjpjPWXmqezID
 KokTWlPNsChs0UguzFwcKQRuROfaglHlyizXWIxmJWDg/H4XDkHhSob4Auh0fnYaFcoKK
 ubX3mV7ZOzyhvpIcbotD2vQImTHQuqC08lA=


Hello,

The job with ID # 70414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70414




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-10-24 07:11:34 (+0000 UTC)
Started: 2020-10-24 07:11:51 (+0000 UTC)
Finished: 2020-10-24 07:19:50 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/70414/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 88.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 83.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 164.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 16.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21796): https://lists.cip-project.org/g/cip-testing-results/message/21796
Mute This Topic: https://lists.cip-project.org/mt/77768241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


