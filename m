Return-Path: <bounce+64575+50866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 525F93E27D2
	for <lists@lfdr.de>; Fri,  6 Aug 2021 11:53:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lKI0YY4521862xTpK0RkDI7l; Fri, 06 Aug 2021 02:53:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2833.1628243610676722855
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 02:53:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365106 linux-5.10.y_Image_renesas_defconfig_5.10.57-rc1_2966d5d51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 09:53:29 +0000
Message-ID: <0101017b1ae1c906-464f16cd-9c09-4775-9037-80e5306287c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vejdKqDrrtd6jDXjowvqGbJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628243611;
 bh=fgxPK8lezPRHsSPEIGgNQOqSmN28aUNYDa5xRWWDfPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pysv8wC/PuuxiDshdgd6lL3spzJcNqAFsKsUD4SWE21kqBQthSOkJ1QJdQ5rt8BwI1n
 M48YD0Vn1G14Anzt0jaXVvuG5ejFM0Cpnibv150A7ex/lCBoYDzIJFCONQ34m6thTyXce
 0KD76kq101/HmENvRKnPIuwS9yiGe3XDyD0=


Hello,

The job with ID # 365106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365106




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.57-rc1_2966d5d51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-08-06 09:49:26 (+0000 UTC)
Started: 2021-08-06 09:49:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/365106/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/365106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3700000000 seconds
Test Case login-action: Test passed
Measurement: 101.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50866): https://lists.cip-project.org/g/cip-testing-results/message/50866
Mute This Topic: https://lists.cip-project.org/mt/84704920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


