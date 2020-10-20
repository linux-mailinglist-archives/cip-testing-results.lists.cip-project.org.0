Return-Path: <bounce+64575+21592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A35A8294477
	for <lists@lfdr.de>; Tue, 20 Oct 2020 23:21:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yL8YYY4521862xeRqjCA6Ak1; Tue, 20 Oct 2020 14:21:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1937.1603228912965254196
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 14:21:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68246 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 21:21:52 +0000
Message-ID: <0101017547e3c98e-c50ac919-b84a-4c3f-848b-9e381dceaa33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RL1hLT4nVEhbLLyBhgY5eNS3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603228913;
 bh=0RNNs04wFi7yUK6Q2djOIm3Fq1KoTorCMFA3rdy4esg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xfw7UfHa8UULEjzWt/RRR6pa+LwsqR8DU35iBXcK4gQ1D1o0Puu//BHhNZxRXvSkIKo
 T9lqTS4AW9/7ErmqNvUnlTDXdeN5JLycrKWh6FEE3M7e8ragptm6S5DTXdX2zq4YNn2f4
 Bln0VsLac0IH8d1SHkXsOxjJ3NB4UfLm6VI=


Hello,

The job with ID # 68246 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68246




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-20 21:19:25 (+0000 UTC)
Started: 2020-10-20 21:19:40 (+0000 UTC)
Finished: 2020-10-20 21:21:51 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/68246/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/68246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4400000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21592): https://lists.cip-project.org/g/cip-testing-results/message/21592
Mute This Topic: https://lists.cip-project.org/mt/77692132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


