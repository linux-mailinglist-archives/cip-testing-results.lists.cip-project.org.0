Return-Path: <bounce+64575+15690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B42A21C0F2
	for <lists@lfdr.de>; Sat, 11 Jul 2020 01:52:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fI6vYY4521862xnissVMDf69; Fri, 10 Jul 2020 16:52:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.196.1594425169688283791
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jul 2020 16:52:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25113 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 23:52:48 +0000
Message-ID: <010101733b2552b9-eb7fe377-af3f-4721-9f4d-ed67bf740694-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GOMIHeeHFw3gSaDl3LYrRpPYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594425170;
 bh=nfFeUrLq90PzZxyY7nSNkE5CChFnUEcfdjcbnoBJMR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWI21Jcjk4RAwDFBJ9H5nZkWuW2INjcMpaJaSQIEi+roBR0b/DN/+qldJA9zYuNt2lI
 1TrtcydN6vfN7ME2PaNLbNnenLq/XZdtqGAJiS2CARBAkwX6wAMvniV+gpHuHGEtbCJ1/
 +xPODtsCbcqDBxjAIrTS9INwVsR/g/VX/oE=


Hello,

The job with ID # 25113 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25113


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-10 23:22:33 (+0000 UTC)
Started: 2020-07-10 23:47:00 (+0000 UTC)
Finished: 2020-07-10 23:52:48 (+0000 UTC)
Duration: 0:05:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/25113/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2300000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 246.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 22.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15690): https://lists.cip-project.org/g/cip-testing-results/message/15690
Mute This Topic: https://lists.cip-project.org/mt/75430479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

