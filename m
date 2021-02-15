Return-Path: <bounce+64575+29096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F2931B749
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:39:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NizNYY4521862xiPIoWFCrV9; Mon, 15 Feb 2021 02:39:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29319.1613385545754395859
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:39:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163291 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16_de53befa7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:39:05 +0000
Message-ID: <01010177a545b54e-f7a91b8b-5bcf-4ead-87e9-3187d36f2e09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q1SoNuMdWZYzw0IDEUWnoSApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613385546;
 bh=wGal8q4UuLUlQAIraOBJvLBuVYvGYXp2xUgEiXjEz4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mkUiBYsLgD/le7xUP+9KlnGn1rbbubDJanunqmLaFx6fUAYCT4pK5h835m0xvm34TKn
 eVtLvrL/tZzhOBfx5JZNvl3OeqQTHmrvlSWgFl+RLS+4jWZCUGhmB9lr9pEjsgR4YxdTv
 x//16/7aajtp/hqezgb4ld81gBbO0ZtviXs=


Hello,

The job with ID # 163291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163291




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16_de53befa7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-15 10:30:12 (+0000 UTC)
Started: 2021-02-15 10:30:31 (+0000 UTC)
Finished: 2021-02-15 10:39:04 (+0000 UTC)
Duration: 0:08:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163291/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8500000000 seconds
Test Case login-action: Test passed
Measurement: 111.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 63.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29096): https://lists.cip-project.org/g/cip-testing-results/message/29096
Mute This Topic: https://lists.cip-project.org/mt/80650610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


