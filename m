Return-Path: <bounce+64575+21863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F98D297E8A
	for <lists@lfdr.de>; Sat, 24 Oct 2020 22:52:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6AihYY4521862xVVs86acyRy; Sat, 24 Oct 2020 13:52:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.17681.1603572763182717889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 13:52:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70947 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 20:52:42 +0000
Message-ID: <010101755c6286a4-4a3e5928-4b3a-455d-b19c-f358b7bc7f58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GuOyBqlZq064BVEyUUIGfXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603572763;
 bh=rhWiimLdMHrauoqP2yaQdVrieEegVZu5Fbdes1m3NtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AA1kRX4ypyKtzT/knzIw/vAtoMIBTwZHa0BJrX/VZR3C76eVzWYECpc4VqUIFQjDxzm
 KNG/anGBTg9QZGcavWHki30fSdQrIH45//s89/A0ulpLg2emhVRcLa15LnhuRgFpWt15G
 aMB6Gjkyxgz3vMe7b2Oe8C9i+4oaGsrSXcw=


Hello,

The job with ID # 70947 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70947




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-10-24 20:43:14 (+0000 UTC)
Started: 2020-10-24 20:43:35 (+0000 UTC)
Finished: 2020-10-24 20:52:42 (+0000 UTC)
Duration: 0:09:06

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/70947/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 141.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 113.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21863): https://lists.cip-project.org/g/cip-testing-results/message/21863
Mute This Topic: https://lists.cip-project.org/mt/77780381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


