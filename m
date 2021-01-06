Return-Path: <bounce+64575+25779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EBED2EC307
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:14:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9hPQYY4521862xT2rH63fSVL; Wed, 06 Jan 2021 10:14:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12228.1609956860176204866
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131330 linux-4.19.y-cip_Image_renesas_defconfig_4.19.163-cip40_2f3a6d08a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:14:19 +0000
Message-ID: <01010176d8e81d68-a6e37ac2-2eff-4cbf-a3ed-ab0d9d3c9943-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8EoqHr5lSvAnaSMsNpvO7pdzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609956866;
 bh=FNtTvVI+glMdiMmjQ87HVYi0VZlxNMPYt9aGQWgJMhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O0KaTObhv+4brEfTkfbCjkI4OSr7/EL1B/0LKmmcCw5JPHfu2K+Ex4KYzVqe7/jpgZz
 q09zkQcUG1FoR+v1spALBGlluKkPiMlJD3pmWSIxeKMWS0eh+3zDVjySb3RGWBQFemRBO
 itYDnFZMFhZi0lO5TOnrG8KiNxU4Ds1/FAo=


Hello,

The job with ID # 131330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131330




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.163-cip40_2f3a6d08a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-06 18:11:55 (+0000 UTC)
Started: 2021-01-06 18:11:57 (+0000 UTC)
Finished: 2021-01-06 18:14:19 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131330/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5700000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25779): https://lists.cip-project.org/g/cip-testing-results/message/25779
Mute This Topic: https://lists.cip-project.org/mt/79480840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


