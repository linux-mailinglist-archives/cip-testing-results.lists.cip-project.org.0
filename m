Return-Path: <bounce+64575+13081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56E621DFBA3
	for <lists@lfdr.de>; Sun, 24 May 2020 01:16:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1i8PYY4521862xEl4HsM9WUb; Sat, 23 May 2020 16:16:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6342.1590275813655957709
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:16:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16650 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:16:52 +0000
Message-ID: <0101017243d32d82-8af67baf-d880-4b11-8b19-688044e67ad1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U5BKa3EW0RbFSLr614rBYaLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590275814;
 bh=eoG0UwR9rmi3K2MLkMUm7c3kxYjKGeIQCXwh7KJa2t8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GO3Rl4gqeT9TfFFrfj5M3kD6CsQdHZNf5Wx5S7P0G+yWGIxy0HeG9Wf/maEFHKGASH/
 eH+1fr6QcY0P3BJUAJ1HIsmZPzZwDREK4fPmY56Ioxhv7oV1VBSEX/Wit0OaN/9tVwYyk
 fpzpn/zh2ZRFvdv9YyKqqjh+YA9NMwiM2nY=


Hello,

The job with ID # 16650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16650




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-05-23 22:46:16 (+0000 UTC)
Started: 2020-05-23 23:06:18 (+0000 UTC)
Finished: 2020-05-23 23:16:52 (+0000 UTC)
Duration: 0:10:33

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16650/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 260.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 206.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 202.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13081): https://lists.cip-project.org/g/cip-testing-results/message/13081
Mute This Topic: https://lists.cip-project.org/mt/74429412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

