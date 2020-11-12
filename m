Return-Path: <bounce+64575+23075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1ED02AFFFB
	for <lists@lfdr.de>; Thu, 12 Nov 2020 08:01:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2B4ZYY4521862xOYcRiIw754; Wed, 11 Nov 2020 23:01:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.869.1605164504004273754
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 23:01:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89723 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.243-cip50_be5bffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 07:01:43 +0000
Message-ID: <01010175bb42904e-1ba61cee-e87f-47d3-9529-63874a06aa31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: logfa0jzI3k263dABqkXWoZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605164504;
 bh=nPn7bvrJBx0giHErY8SS6G05TzQWTbOOthaO25T3SoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nDHmBBD4DLfJGBVE8hWVtPRFS25ciJViw8qo7zop5LouXy/uftSn1GZj1LlEyxmbyZR
 CAdKHHlLlORxXMnxsRbxzgX8jdrgmuTh6viNkj75thO+oFe3fIbJkydJP7yOnuE2dWsBr
 N/sp0N6475XFVF57TetBCu5BPZ1RxF45YLQ=


Hello,

The job with ID # 89723 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89723




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.243-cip50_be5bffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-12 06:48:37 (+0000 UTC)
Started: 2020-11-12 06:55:09 (+0000 UTC)
Finished: 2020-11-12 07:01:42 (+0000 UTC)
Duration: 0:06:33

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/89723/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 120.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 120.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23075): https://lists.cip-project.org/g/cip-testing-results/message/23075
Mute This Topic: https://lists.cip-project.org/mt/78201495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


