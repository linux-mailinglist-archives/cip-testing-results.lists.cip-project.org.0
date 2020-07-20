Return-Path: <bounce+64575+16132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3A422612E
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:41:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nuWkYY4521862xYw5r95fJkl; Mon, 20 Jul 2020 06:41:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38265.1595252511351148708
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:41:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29865 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_5a559897c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:41:50 +0000
Message-ID: <010101736c758ebd-bd3fc90a-a602-4c6b-aead-b5d92d36ee88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxDbFeCuc5A5I5zrBXe94mo7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595252511;
 bh=Km8Y3CRooqlvaonMFHJuHK0Z4aKepMdN9ElCt0NcwyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wx0ZK6I32mFtT9FL7WGCw1h5lJhJF0J2P0x00UDgB8MWMFHaKyv23j2ju0/VdvRPo0T
 OLPo5zGg5afx9daFPdQS3shZirPmC2tJjPHflL5fHUdgPuFovGBQjoK9oNeyWAghqvMUG
 D/NewPMY8WIjcu7AWeE+zBfK83geePpU7pc=


Hello,

The job with ID # 29865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29865




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_5a559897c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-20 13:24:36 (+0000 UTC)
Started: 2020-07-20 13:32:51 (+0000 UTC)
Finished: 2020-07-20 13:41:50 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29865/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/29865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6500000000 seconds
Test Case http-download: Test passed
Measurement: 73.8700000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16132): https://lists.cip-project.org/g/cip-testing-results/message/16132
Mute This Topic: https://lists.cip-project.org/mt/75681653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

