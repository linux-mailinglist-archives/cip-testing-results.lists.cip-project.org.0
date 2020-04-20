Return-Path: <bounce+64575+11447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 018C21B1752
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:42:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SC7IYY4521862xqkKnyFm41t; Mon, 20 Apr 2020 13:42:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.330.1587415325313836218
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:42:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14944 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_3898fed14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:42:04 +0000
Message-ID: <010101719953961b-1891803b-d4d7-415b-bd9d-46adbb7569f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C1JMMmoQiJV4Y1rBZdgKFhRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415325;
 bh=4hRgtlndk3AFjSQSq32nG4n6Juf8IQcHDH1Evrpt568=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e5/HMiQrEqbn6Q9/c519PDiLivNJQpf4H8fNHSFonGgGkvumS2sqinPmapUm2RjNaYS
 IH31Id9lrMXFXgUNiCOzY9EhlMBUl7EHkfoCDxY4qmCK16xTzc4dlcx3Zdrpa9kjNL4Xm
 KXCGqJkDixlVzezcVEnh0k02lIiBoU7tiUU=


Hello,

The job with ID # 14944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14944




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_3898fed14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-20 20:37:39 (+0000 UTC)
Started: 2020-04-20 20:39:06 (+0000 UTC)
Finished: 2020-04-20 20:42:04 (+0000 UTC)
Duration: 0:02:57.247309

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14944/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14944/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 70.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11447): https://lists.cip-project.org/g/cip-testing-results/message/11447
Mute This Topic: https://lists.cip-project.org/mt/73159193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

