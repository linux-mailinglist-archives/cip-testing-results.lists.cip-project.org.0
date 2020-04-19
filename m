Return-Path: <bounce+64575+11365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA5CC1AF995
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wHBgYY4521862xueiK3Rjkog; Sun, 19 Apr 2020 04:37:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15107.1587296235163806894
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14838 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:37:14 +0000
Message-ID: <01010171923a6a74-923ec117-f299-429c-980c-350ef534db6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ZDMeAaDnJpPZJAYdogsQnkWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587296235;
 bh=gN4S4Rg3S6Ct9nm0b5GDoq53VTa+fbzdQvxL7SYUrnc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XneRPXCu9w+CXdu4l7ZlYh53RM2QGBdABtnaoHCOSJRUdo8ffbKocPYDh1+8t+oZBLs
 mHxilFVtQOVufJ0ZjcHAMXZc8qROrLyrvnOHS13hxMChJHIUo6ajBqj+tLuH+2sJ1UHNA
 akQjdeBYuHM4QnbxGj4IMIS9TzvEhZ2qMAY=


Hello,

The job with ID # 14838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14838




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-19 11:34:50 (+0000 UTC)
Started: 2020-04-19 11:34:54 (+0000 UTC)
Finished: 2020-04-19 11:37:13 (+0000 UTC)
Duration: 0:02:19.373271

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14838/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/14838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3100000000 seconds
Test Case http-download: Test passed
Measurement: 30.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11365): https://lists.cip-project.org/g/cip-testing-results/message/11365
Mute This Topic: https://lists.cip-project.org/mt/73126052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

