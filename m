Return-Path: <bounce+64575+35897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3231C37398A
	for <lists@lfdr.de>; Wed,  5 May 2021 13:36:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t3k5YY4521862xI6uhukvfID; Wed, 05 May 2021 04:36:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6569.1620214562519479719
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 04:36:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235080 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190-rc1_5a18a474d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 11:36:01 +0000
Message-ID: <010101793c503b48-0228d165-dec7-479a-9fb5-da292b856c5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afqkfeNofQG43svja5dxXtd6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620214562;
 bh=TjnDR0hXfJ11ls7Pf5JaLuJr1ychBtbuOWm2TMXnazE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T9WgpaJpkcr9i+p2URUqbfgBSiaTFXiw7XyNIv6+gmWgQrsMwAQuL5Emvf289O+rC4U
 HxWklJaiF0oqfg1yahJe5L8zNNF8JMh0olb3g7MpTbIQb9gO1DPVI9EjPZFsrnG5XIE0M
 vFaKsUcX5aNOuOOw8mkVdM4nCF3/ZFjc/2o=


Hello,

The job with ID # 235080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235080




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190-rc1_5a18a474d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-05-05 11:33:28 (+0000 UTC)
Started: 2021-05-05 11:33:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/235080/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/235080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 22.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35897): https://lists.cip-project.org/g/cip-testing-results/message/35897
Mute This Topic: https://lists.cip-project.org/mt/82601777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


