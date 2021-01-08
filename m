Return-Path: <bounce+64575+25899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 416F22EF52A
	for <lists@lfdr.de>; Fri,  8 Jan 2021 16:53:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g2AcYY4521862x8u7FuQbwkK; Fri, 08 Jan 2021 07:53:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1693.1610121228678548312
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 07:53:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133111 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 15:53:47 +0000
Message-ID: <01010176e2b42d30-47de0ade-572f-4f05-a96e-6c39fd778c01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P02Wm9a3YdgHXmO6FhJ4dHUPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610121228;
 bh=NfWpPs0zFiWJ9oUQ2Zw2DDPI4FpWrURqID/Y5iOpk7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cfZ5B1MQm2xW4u1StPbDsqS0qysLVrzvPB3Kk/l8ootx98LiItskbGf5ZWN25voHapU
 SIZajjHZcjhMgP1YopaBgtHfGfMNilU4MtIzYe7NQQKA0XahcFt3mp3jH1GVwjYV+48ya
 RktYmOlc6oXfoRZKUoB4aZquTDqXUwRQK64=


Hello,

The job with ID # 133111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133111




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-08 15:50:11 (+0000 UTC)
Started: 2021-01-08 15:50:20 (+0000 UTC)
Finished: 2021-01-08 15:53:47 (+0000 UTC)
Duration: 0:03:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133111/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.9800000000 seconds
Test Case http-download: Test passed
Measurement: 77.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25899): https://lists.cip-project.org/g/cip-testing-results/message/25899
Mute This Topic: https://lists.cip-project.org/mt/79526260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


