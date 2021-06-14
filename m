Return-Path: <bounce+64575+42083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 930BD3A727B
	for <lists@lfdr.de>; Tue, 15 Jun 2021 01:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zW7NYY4521862xztMnmL5EB9; Mon, 14 Jun 2021 16:32:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2328.1623713524925989383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 16:32:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293007 v4.19.194-cip51_uImage_renesas_shmobile_defconfig_4.19.194-cip51_799855afc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 23:32:04 +0000
Message-ID: <0101017a0cde28f8-0667d5d5-1d99-456b-a9fb-38246ba63347-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KdnwMUimusNrK2bDINFcNFAxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623713525;
 bh=N3JPGF+nvCXUrbP9FTFlz1jNv+zOlDBLBZdaI/mtEuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uikGs2IoW/bw/xSimaAkC5r73i++zyzHBwSAyZ3N4GB9UAK7qlouvgQQXr57GUukWo7
 NUTefv2IR+iSKKHt/TNFqWXcFt0XyrY1tCph9ILOP+n4bLO1qhYI5PXCzH9msvOS1I0gb
 4sYIrL2Z3iGmA19ArxsEa0uRU6Vqjf6tAyI=


Hello,

The job with ID # 293007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293007




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.194-cip51_uImage_renesas_shmobile_defconfig_4.19.194-cip51_799855afc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-06-14 23:29:40 (+0000 UTC)
Started: 2021-06-14 23:30:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/293007/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/293007/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42083): https://lists.cip-project.org/g/cip-testing-results/message/42083
Mute This Topic: https://lists.cip-project.org/mt/83544669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


