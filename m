Return-Path: <bounce+64575+41943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0154C3A6152
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:44:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pfNPYY4521862xDvQl2Qb4JG; Mon, 14 Jun 2021 03:44:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28236.1623667493280103472
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:44:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291584 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195-rc1_e5fd26f04_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:44:52 +0000
Message-ID: <0101017a0a1fc5af-5af90dd2-f5d4-458a-8645-b4120f462e71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QoDotFDNMxZShW7QFBiesp3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623667493;
 bh=w1vBJ8a0TYdvCZ8B7AYo/nBeKAYttpDaY8jg0aftTRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y2Dno/bVNzfWnC7Alnqm6QVyL3t0Ad3es6ROe/eEVRQpATF9S+NCQNvTPdpQiLpFI4z
 e/mkITdz+ScFteui+XD+9272UdwhNoqERH3+KV/RPDGOriyov8tKaQifWDx0ot36D4ImI
 NgHiVaxTK4MzjMs3iDxPtd7/LU6EdXMoO/8=


Hello,

The job with ID # 291584 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291584




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195-rc1_e5fd26f04_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-14 10:27:06 (+0000 UTC)
Started: 2021-06-14 10:36:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/291584/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/291584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case login-action: Test passed
Measurement: 110.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 31.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41943): https://lists.cip-project.org/g/cip-testing-results/message/41943
Mute This Topic: https://lists.cip-project.org/mt/83526873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


