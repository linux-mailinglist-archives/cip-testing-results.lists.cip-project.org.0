Return-Path: <bounce+64575+28506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBCBA313897
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:55:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AAv0YY4521862xPoVPtcG7b7; Mon, 08 Feb 2021 07:55:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.121.1612799705139054967
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:55:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161190 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_1a954f75_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:55:04 +0000
Message-ID: <01010177825a7cf9-8a688373-4c38-481f-bf8b-8a6d2b1bbf4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DgwejfC9Wvio7MFzYgS6E39Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612799705;
 bh=jfVED7n0WPSH0XidIAX+gJb+3HPPmtwkEowIliBFY1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZHYxZTPoSwctFKVX5K2F8TC7AP9NIkwseLxsHsZVjpWZIl1xi+W+QbyokxytlhGCbbg
 qSD1fJHmsyHYzTLSZoOTU2+lsIK7tHFBnm+vQRVnuRIigckNVIXo8LkueWoPHASuQSMtU
 K6lkJsna1rogi6B5Vjopa4vopfufm7O2GXw=


Hello,

The job with ID # 161190 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161190




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_1a954f75_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-08 15:53:11 (+0000 UTC)
Started: 2021-02-08 15:53:15 (+0000 UTC)
Finished: 2021-02-08 15:55:04 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161190/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161190/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8100000000 seconds
Test Case login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7700000000 seconds
Test Case http-download: Test passed
Measurement: 18.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28506): https://lists.cip-project.org/g/cip-testing-results/message/28506
Mute This Topic: https://lists.cip-project.org/mt/80480601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


