Return-Path: <bounce+64575+28578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB9031624D
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O8oiYY4521862xz2UCNSEdfE; Wed, 10 Feb 2021 01:34:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3293.1612949663296446767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161591 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:34:22 +0000
Message-ID: <010101778b4aab2e-894b20f5-5b3c-48e2-b5df-43c79db53422-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J8VG3GES1RDuowLkBOBJEqEGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949663;
 bh=0nYO0CMrGHL2n2darsrFsjOeTzAgD31lwj8AHIbvVqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=suCjcOvwQeTcMppBk8PzCS2uBf1Auodc3SqdEUR0xz5JFNm+iLM602q1b5haK62RhQv
 VBuhjvo+O5Sz6xYKYa84a3EgOxoU/GVvXkCzxzQpnnoQBwzH2B9FcJ1pk+VttnkLwqFVS
 RmM5sq/WdFsrLpEJTZ6gB7plLXfEVHUMZKE=


Hello,

The job with ID # 161591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161591




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-10 09:31:21 (+0000 UTC)
Started: 2021-02-10 09:31:30 (+0000 UTC)
Finished: 2021-02-10 09:34:22 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161591/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5600000000 seconds
Test Case login-action: Test passed
Measurement: 52.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28578): https://lists.cip-project.org/g/cip-testing-results/message/28578
Mute This Topic: https://lists.cip-project.org/mt/80527956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


