Return-Path: <bounce+64575+21771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 952442978F6
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:35:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VbGrYY4521862xNUvzQ9HDmB; Fri, 23 Oct 2020 14:35:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3438.1603488917018146326
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70082 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:35:16 +0000
Message-ID: <0101017557632384-3dd92163-0a28-4c5b-8a2b-f00a93f6dfd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZYM0UsS6HO3hB9WuWrtABOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603488917;
 bh=HKWfXjPNO/dE0gnfIBBO7CDg0T7gViVwZbCHDhsh1uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sa3/VXKnsPlmIH/FUTNtGO21+qSbh93hy5S2BhuiETvH/5zKUonCl2c5IM2rQjN+6Uy
 E9mPNe3yFm6BMcjIagXh/4Vdv++ixHH12Y4YD4Oj8enCXY5a00Z5Za8yZCDHmJTt8QoXl
 P0naIVcKEgEgNX6RWBCXWBC11kxA6r8w42A=


Hello,

The job with ID # 70082 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70082


Job error: git-repo-action timed out after 35 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-10-23 21:29:56 (+0000 UTC)
Started: 2020-10-23 21:30:07 (+0000 UTC)
Finished: 2020-10-23 21:35:16 (+0000 UTC)
Duration: 0:05:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/70082/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.7700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 73.1000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 70.9800000000 seconds
Test Case test-definition: Test failed
Measurement: 70.9700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 35.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 213.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21771): https://lists.cip-project.org/g/cip-testing-results/message/21771
Mute This Topic: https://lists.cip-project.org/mt/77762027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


