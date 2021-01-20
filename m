Return-Path: <bounce+64575+26993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1DE82FCD39
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:12:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F3ZNYY4521862xWRLn5gBKwl; Wed, 20 Jan 2021 01:12:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25438.1611133946986403533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:12:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144275 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.9_e2d133180_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:12:26 +0000
Message-ID: <010101771f1108fd-7580494d-6e71-4e57-b9fc-8ae02f21bb3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4HkHuJve5b6keQ9SgV8HKJrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611133947;
 bh=3o0veqKH1WXpxjHDWIfI4x+biCgCpJ3FUURbcTgaBlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2Ec79G2vc+ru0hd9VKhrLLkqTVpy05cU1IwGpz21hskPeIgTBHCxv0AEWbVsi7xfQQ
 53tG3KmJTuKa8WvRVRD1od8CU31PGw4tONXM8F3bYVpAJttFMTaaX6TIV+IJM9HYewJwg
 y8Pg1Y31AIOyb0OO/HL8Kye5UMsscDnWhyM=


Hello,

The job with ID # 144275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144275




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.9_e2d133180_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-20 09:08:39 (+0000 UTC)
Started: 2021-01-20 09:10:42 (+0000 UTC)
Finished: 2021-01-20 09:12:25 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/144275/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4700000000 seconds
Test Case http-download: Test passed
Measurement: 21.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26993): https://lists.cip-project.org/g/cip-testing-results/message/26993
Mute This Topic: https://lists.cip-project.org/mt/79974965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


