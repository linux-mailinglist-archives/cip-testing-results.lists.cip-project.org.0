Return-Path: <bounce+64575+11636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D937C1B4356
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:34:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aQ32YY4521862xbZFj65DtbL; Wed, 22 Apr 2020 04:34:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4531.1587555259165997503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:34:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15159 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:34:18 +0000
Message-ID: <01010171a1aacf23-e60284ed-3d01-4251-bddd-11fb3f32f45f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ev8fGFcgT1LVTBoWCAqSaLz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587555259;
 bh=kX22vV1Ku3fAkw6ZXJxmwI48h0xkQETlfZtGDS0rEIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxPrafW2OWrYmpfsn0vzEL4IXbAtV0qAXblRoR4q/Ofc+oJOEv1Q8qi5iZlud0wapxT
 ifgfiaSbR65yqLDtKFcg6M9EwkVuyZ3JFbfl7jNsKkTugZRSvr35E39f4sug0BtNptVgV
 mTH2pyL2m5gI8ecBaMrwgVrh9Sxa+ay+InE=


Hello,

The job with ID # 15159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15159




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-04-22 11:28:00 (+0000 UTC)
Started: 2020-04-22 11:28:12 (+0000 UTC)
Finished: 2020-04-22 11:34:17 (+0000 UTC)
Duration: 0:06:05.072485

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 197.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4100000000 seconds
Test Case http-download: Test passed
Measurement: 59.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11636): https://lists.cip-project.org/g/cip-testing-results/message/11636
Mute This Topic: https://lists.cip-project.org/mt/73193134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

