Return-Path: <bounce+64575+21081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F2E28B02C
	for <lists@lfdr.de>; Mon, 12 Oct 2020 10:22:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kIUjYY4521862x58TCkHdL8s; Mon, 12 Oct 2020 01:22:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.35888.1602490955297144440
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 01:22:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63295 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_a118af89a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 08:22:34 +0000
Message-ID: <010101751be7718b-bff172fa-5138-4368-aa78-bebd0c3d26b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QCMYsOulNSYfXrxC825gATWnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602490955;
 bh=tlqIRDzK2jqD5wPXHo1w632OVmOdDigPjKbCGgr7wTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+E6WgeSfDGdMOzLCxgQN4AAjB8bb/ajRwmXVvVM2SZSHOYNrIJWvhiBtgDyv6AnWEy
 NkwtKj4ghpiIf5ycrL4f4hidHcLdV9AelXOsIxnxIN146PvG6eYiSBDuQ0pSGA7nwtl56
 Ofm13cgTu8150spVzkvwiPvXPqgGWGzaTjU=


Hello,

The job with ID # 63295 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63295




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_a118af89a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-12 08:14:22 (+0000 UTC)
Started: 2020-10-12 08:14:24 (+0000 UTC)
Finished: 2020-10-12 08:22:34 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/63295/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/63295/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 39.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21081): https://lists.cip-project.org/g/cip-testing-results/message/21081
Mute This Topic: https://lists.cip-project.org/mt/77456384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


