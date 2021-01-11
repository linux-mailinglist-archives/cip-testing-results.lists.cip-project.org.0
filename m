Return-Path: <bounce+64575+26223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D212C2F1570
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:41:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pkbmYY4521862xH0DtLBMYGc; Mon, 11 Jan 2021 05:41:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.33806.1610372502203503107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:41:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135767 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:41:41 +0000
Message-ID: <01010176f1ae4ead-35b26039-f1d3-49d4-b691-375086c1f02c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bxPNQyVcRHGSZxikw4oMS2Tnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372502;
 bh=r3aUxjG0iM5dQJEMxxkHux99lg+3s+uN9csy1BpQDTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v4MzNp03eWKnTQNBeHRWaYA8xWoaHoxYvoN2C3FBItkw78x4e+G1oycZ00tBUy/ifw5
 +ZlLE4gTXO9FequdTpU77wL3PQZjVJKdrBhnxAwAi4s/aW/9ebZ1tZKmbbshK79HOzMwg
 SPZP26HpiQHpYMh1NvCs9Cg7IJIobnblqAI=


Hello,

The job with ID # 135767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135767




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-11 13:39:17 (+0000 UTC)
Started: 2021-01-11 13:39:40 (+0000 UTC)
Finished: 2021-01-11 13:41:41 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135767/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135767/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26223): https://lists.cip-project.org/g/cip-testing-results/message/26223
Mute This Topic: https://lists.cip-project.org/mt/79595328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


