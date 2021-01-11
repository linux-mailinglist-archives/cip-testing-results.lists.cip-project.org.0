Return-Path: <bounce+64575+26230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 325AC2F15DA
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:47:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O6cZYY4521862xm8QnIS77eu; Mon, 11 Jan 2021 05:47:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.33923.1610372828005916895
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:47:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135773 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.167-rc1_7f0a1a1d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:47:07 +0000
Message-ID: <01010176f1b34859-b225c46e-0050-444b-aa20-17c5dcda6e70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: btK1Xmq2cktMuGIcz5qshT2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372829;
 bh=urA0nQUgpiTtBqLrUAGzzCebgKdpcEgY8JdufBxUJoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qPgQG/43KOYGAof52YT5Gcr3hELFsD7lsHapHu5QSQAv+IoWecLp63Mt/nsyECYXp+k
 ErdMFWIPMO6vdqWHJ+9kyxYXL9O8adHT4h0q6qEQS08qJWl7GmR16IJ5vo0cb2KXje1d8
 9BAoi9H4H4W+OhyULZgwxwwIaQ2uA5toX48=


Hello,

The job with ID # 135773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135773




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.167-rc1_7f0a1a1d4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-11 13:41:29 (+0000 UTC)
Started: 2021-01-11 13:44:25 (+0000 UTC)
Finished: 2021-01-11 13:47:07 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135773/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/135773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 30.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26230): https://lists.cip-project.org/g/cip-testing-results/message/26230
Mute This Topic: https://lists.cip-project.org/mt/79595423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


