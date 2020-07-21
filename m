Return-Path: <bounce+64575+16238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 750F922790C
	for <lists@lfdr.de>; Tue, 21 Jul 2020 08:51:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eJTbYY4521862xWKlyx4yMap; Mon, 20 Jul 2020 23:51:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.13847.1595314278645692096
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 23:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30424 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 06:51:40 +0000
Message-ID: <01010173702465e5-b0868d0e-1d90-4434-a275-e229dcc44acb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbnIJ7Mkwd2pMDsciCp7Khenx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595314301;
 bh=qwimtcN2QzMfSPvNvrpXr3OmDW3kyPTnZXHpnBfdI40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xrq0hecj1WeQOHxinlKEETek8OzyHM070WplawP3qAzQQVSfkgdYRot9HFBL6xLJu6q
 9CWKdMqA8S3MSTubqJnkjEhlk8wdtBSaZYGcqzQNMNyBdt8rFlotA8Z2NQdJDFp7Xf2cx
 JePUMlCiB/NHGpyfu/u1jRSyhJcH8wYTTms=


Hello,

The job with ID # 30424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30424




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-21 06:48:07 (+0000 UTC)
Started: 2020-07-21 06:48:18 (+0000 UTC)
Finished: 2020-07-21 06:51:40 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30424/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 51.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16238): https://lists.cip-project.org/g/cip-testing-results/message/16238
Mute This Topic: https://lists.cip-project.org/mt/75699077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

