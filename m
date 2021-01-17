Return-Path: <bounce+64575+26690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 064A52F92FA
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:36:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WzvBYY4521862xgG2NIVEHe9; Sun, 17 Jan 2021 06:36:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.18939.1610894166375493529
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:36:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141604 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:36:05 +0000
Message-ID: <0101017710c645eb-e254a7e1-3a43-432b-b20e-cc68572b754c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lUcrHqMBim8rHpAy2AeS3yQQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610894166;
 bh=me2cXz+UeF+V8hDGt+Nl0FvNbTHGWPSslRsm6sB1aMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2ea8rGdRoxG3NJXGA5+2iUIsOVugd9goevSWKohrbIpVGMbdsMxu1taf2QKonNCqxj
 5OrarGxcmBSeNLAvcs7+2DF2G5w8q34Fw4dZy+EgfZNBFx1OEjsnUkvSxRGIzkGhk9uCR
 DELeC2AHWKKkXrAGKRTvYndjW/Nsql7C5Bk=


Hello,

The job with ID # 141604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141604




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-01-17 14:29:09 (+0000 UTC)
Started: 2021-01-17 14:31:33 (+0000 UTC)
Finished: 2021-01-17 14:36:05 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/141604/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 68.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 80.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26690): https://lists.cip-project.org/g/cip-testing-results/message/26690
Mute This Topic: https://lists.cip-project.org/mt/79751279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


