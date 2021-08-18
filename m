Return-Path: <bounce+64575+52301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35CD23F09EF
	for <lists@lfdr.de>; Wed, 18 Aug 2021 19:10:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MnulYY4521862xv9B1FviP1v; Wed, 18 Aug 2021 10:10:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.57602.1629306612996468362
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 10:10:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 381438 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.60_2c5bd949b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 17:10:12 +0000
Message-ID: <0101017b5a3de8ef-dfa28aa2-c439-4758-bfb1-e8da1631add7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcGOdg4pSZkOun1GsflEYXpMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629306613;
 bh=Veug5mamtcPZ0J4reb8iPSSjfds3U1+m8EuHLvknQ7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LeXHyU5bHgw4421geYonwdM9/udYav6wPfJnawufEqI1HIEMxu2Z5Fku81JEYWXrbUr
 RA31mJUwJYi2O7+0posM5cSyz3/osrFRNx6a4L7OErNZRgCFlWmEwMp2Aeybv+jZwV6Oo
 8gxGVqKdg2KZRZWC0S557wo32owvRvcG7bI=


Hello,

The job with ID # 381438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/381438




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.60_2c5bd949b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-18 16:42:53 (+0000 UTC)
Started: 2021-08-18 16:55:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/381438/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/381438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7500000000 seconds
Test Case login-action: Test passed
Measurement: 109.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.7800000000 seconds
Test Case http-download: Test passed
Measurement: 328.3000000000 seconds
Test Case http-download: Test passed
Measurement: 22.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52301): https://lists.cip-project.org/g/cip-testing-results/message/52301
Mute This Topic: https://lists.cip-project.org/mt/84977224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


