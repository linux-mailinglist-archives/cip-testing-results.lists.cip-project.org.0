Return-Path: <bounce+64575+32039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4F15346BD1
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:11:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yiotYY4521862x6fgnxwt2Qg; Tue, 23 Mar 2021 15:11:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.210.1616537506261977478
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:11:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191852 ci-pavel-linux-test_Image_renesas_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:11:45 +0000
Message-ID: <010101786124cd51-065da917-ccb9-4303-a562-908f646cdf4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mryz8ayitIso2lpX6u6RI1uLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616537515;
 bh=tnuASx+qWWG7Xx09f2PKaLMbwTbSyo0hcjPncHZH5B8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AgbUYZvBISKyXcPYVuAFwPyDwJ39YHYmtGQrdEnDsbztUmGArT4a8TDYk6N+MCI9bwa
 +PyunEJ8nb2Gj0cz/ud8XUVSsZQXaKr4OYuaRWwR70xVI+P+US4j9fY+0el8hK+m04y4x
 WWA+iD8uqZpYooQ0zFqv+/XWTdkUmlVTyv8=


Hello,

The job with ID # 191852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191852




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-03-23 22:09:06 (+0000 UTC)
Started: 2021-03-23 22:09:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191852/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9700000000 seconds
Test Case login-action: Test passed
Measurement: 15.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32039): https://lists.cip-project.org/g/cip-testing-results/message/32039
Mute This Topic: https://lists.cip-project.org/mt/81563351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


