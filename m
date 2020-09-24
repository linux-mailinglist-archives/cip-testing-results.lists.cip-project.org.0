Return-Path: <bounce+64575+19666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48EE8276863
	for <lists@lfdr.de>; Thu, 24 Sep 2020 07:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id czKbYY4521862xscVg5cCsRA; Wed, 23 Sep 2020 22:29:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9755.1600925367703206329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 22:29:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48368 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 05:29:26 +0000
Message-ID: <01010174be967a15-eef13a47-1b71-4b3c-ba2b-6f280f943ea7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5uufhx7opTSv50J12OIQVOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600925367;
 bh=L7703JSQR0iBF12wTZVOx/qvGWNX0mvIMXpMpRIiLUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hUbt9WFOlIKx8dynsCONr10Qetpv3hlvsopghI5W6uG8Pvlmhr12S/7RWBs8e/NONhk
 DpSZ5jj9wIUMcbpb2rxomn3T4k/2H9aIhe6a6uyxVn3hCDykGib/sG14KNhIavlm4sd3D
 b3F+w5u1gqI2owKQyx/6sVdtuEiYOq54ueQ=


Hello,

The job with ID # 48368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48368




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.237-cip49_0eef8d8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-24 05:26:00 (+0000 UTC)
Started: 2020-09-24 05:26:13 (+0000 UTC)
Finished: 2020-09-24 05:29:26 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/48368/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/48368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.7000000000 seconds
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19666): https://lists.cip-project.org/g/cip-testing-results/message/19666
Mute This Topic: https://lists.cip-project.org/mt/77051718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


