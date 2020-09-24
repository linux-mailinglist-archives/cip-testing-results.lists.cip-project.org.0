Return-Path: <bounce+64575+19622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4583B27660C
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:51:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b6mOYY4521862xxAAoDIMQJ5; Wed, 23 Sep 2020 18:51:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6633.1600912301642766959
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48183 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:51:40 +0000
Message-ID: <01010174bdcf1ab4-d06b5a57-3d5e-4723-bc46-58ec2ad8663e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h6iWUudSwVxjMRvsbcetzMyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912301;
 bh=WRPAAfXbjll5+v2Z0r8eE5jcjcXFdOlrXrAJKLNizmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSIIsJNvisMnyfm57OSCl8tvIviZdYN6DdlaUWEiZrnsWIUzKi0VZoEse09UQ6W+oBN
 bzI5dLqv7ZtOFhGAzC2K8m0owOimeXL0g+8gHEWL0IkBp0Iwk7gC7sjPHZcdmuWYpEVtE
 yDVpOlBnRp7+b7iuoJj8GngiAPD37etzHaM=


Hello,

The job with ID # 48183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48183




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-09-24 01:43:49 (+0000 UTC)
Started: 2020-09-24 01:45:22 (+0000 UTC)
Finished: 2020-09-24 01:51:40 (+0000 UTC)
Duration: 0:06:17

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/48183/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 123.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 73.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19622): https://lists.cip-project.org/g/cip-testing-results/message/19622
Mute This Topic: https://lists.cip-project.org/mt/77049268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


