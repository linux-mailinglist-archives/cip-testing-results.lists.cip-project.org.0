Return-Path: <bounce+64575+13282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F041C1E4BB2
	for <lists@lfdr.de>; Wed, 27 May 2020 19:18:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mH9oYY4521862x7wzIbPJlf2; Wed, 27 May 2020 10:18:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1965.1590599918122208694
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:18:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16879 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:18:37 +0000
Message-ID: <0101017257249f08-0cf9ec89-ab29-4e40-bf50-d6f74540c81b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5b56iFsTKh51O2jTkWF4t5l2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590599918;
 bh=Dg9XaxvVAfyLRyl1jC0CamjJRazC60L9b1UOZ2eiVJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gyOCE/TmYOcM3UjNRpvCvXi8KJsRKq62tRixde72PRglg7XoDJ6Eu/GsxyZjBnTPvQC
 NzHer1Uig+K21w56pXHWxZIp4p8wQbRSAHsdfauGS5wtDjzNWuU1eGVUhPfEzaii/lnzh
 m9h6S2PBUQCs+8w/FwPfacMydIqrLZhnQ/Y=


Hello,

The job with ID # 16879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16879




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-27 17:13:57 (+0000 UTC)
Started: 2020-05-27 17:13:58 (+0000 UTC)
Finished: 2020-05-27 17:18:37 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16879/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 59.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 55.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.0700000000 seconds
Test Case http-download: Test passed
Measurement: 51.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 48.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13282): https://lists.cip-project.org/g/cip-testing-results/message/13282
Mute This Topic: https://lists.cip-project.org/mt/74504780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

