Return-Path: <bounce+64575+45744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 730333C1BD3
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:18:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SCPVYY4521862xNbqZVgG453; Thu, 08 Jul 2021 16:18:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3893.1625786289717579853
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:18:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323374 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.196-cip53_355ca6a3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:18:09 +0000
Message-ID: <0101017a886a0bf7-9ecd921c-47ec-4140-a380-d20d046a023f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ceawvN8Sc2bP7cJv5PeRGR4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625786290;
 bh=Vr1NHdyfHMLs6PNyegMo8p7LbSH3dBf3+z2zmhjucmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfrAWsl/L4vvnLYdJAA6VrV5rZ3V9ffXmISNTt/jv9GJdfKpNLGHM+3lg7jgs2qUiw2
 5O9k0bRnIP8sb7pVKU5JeeFlMYrd0egIbrTwbhTNElnC+9PX2XaacnuKEzKU5Y605hbzV
 iPQJH0mz3NkamA5IcpH1fFUJMh9vbkEDnqw=


Hello,

The job with ID # 323374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323374




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.196-cip53_355ca6a3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-07-08 23:15:41 (+0000 UTC)
Started: 2021-07-08 23:15:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/323374/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/323374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7100000000 seconds
Test Case login-action: Test passed
Measurement: 14.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45744): https://lists.cip-project.org/g/cip-testing-results/message/45744
Mute This Topic: https://lists.cip-project.org/mt/84080367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


