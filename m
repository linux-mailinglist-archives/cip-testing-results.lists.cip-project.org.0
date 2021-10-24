Return-Path: <bounce+64575+63104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 287924388AD
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:48:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E7NmYY4521862xDaOFcEX9x7; Sun, 24 Oct 2021 04:48:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.18050.1635076125483673688
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:48:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487949 v4.19.213-cip60-rebase_uImage_renesas_shmobile_defconfig_4.19.213-cip60_53162ffb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:48:44 +0000
Message-ID: <0101017cb221af72-868e5aa5-7484-4370-a952-4a398e0eb11b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ezUanMvhCoin3DobLd8shMURx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635076125;
 bh=YcJmdThj7iRHN9k6Y4Y2rkI5ERpI5Buc8u9QGePWMyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QY8/baQZ3Vi0S3h+fssZTG40778mpYjS81my1vq9HePrdNUXFzM9K+CzPmuR9AkuhTe
 NRWw+CNA/ZPsdm5oUByapAUZE5BlPxcfC1j5gkQmZtkfM/3VKX6lEAFUmGMMNKhNnDk8J
 EMHsBugoz4/6DSRyK3ItctYNsG7TQ2YRVZs=


Hello,

The job with ID # 487949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487949




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_uImage_renesas_shmobile_defconfig_4.19.213-cip60_53162ffb2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-24 09:39:01 (+0000 UTC)
Started: 2021-10-24 11:45:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 26.1100000000 seconds
Test Case login-action: Test passed
Measurement: 33.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 14.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/487949/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63104): https://lists.cip-project.org/g/cip-testing-results/message/63104
Mute This Topic: https://lists.cip-project.org/mt/86552603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


