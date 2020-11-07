Return-Path: <bounce+64575+22713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11B762AA300
	for <lists@lfdr.de>; Sat,  7 Nov 2020 08:26:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2mUhYY4521862xR56HdXeSaj; Fri, 06 Nov 2020 23:26:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1185.1604733993466486051
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Nov 2020 23:26:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83888 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_64896c44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 07:26:32 +0000
Message-ID: <01010175a1997deb-646a62ab-076c-4fc7-8aab-b6f0ca0a0202-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fuvorPlVYiPCYSZxvn21hKrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604733993;
 bh=kdDhu8tsH7lNwlI9mu7TrmDMBA6y+Y0E520rfPS/Fns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jfHjh066rUle5Li8Mgc1bw+upZxrv+PxqCFfSPeNLz33yA3tDWhFbSoEtAPDioUDW3c
 ZkizREBgf6k2Z/dGD7IH4g0IUgehfsuX+kzbzEmq+IWLK2yXIS+RuyIHvp2ujYXXn/enm
 4AXLv0+hsTuRuXgKVytyb99SgJgFHaugasw=


Hello,

The job with ID # 83888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83888




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_64896c44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-07 07:24:08 (+0000 UTC)
Started: 2020-11-07 07:24:30 (+0000 UTC)
Finished: 2020-11-07 07:26:32 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/83888/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/83888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22713): https://lists.cip-project.org/g/cip-testing-results/message/22713
Mute This Topic: https://lists.cip-project.org/mt/78091477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


