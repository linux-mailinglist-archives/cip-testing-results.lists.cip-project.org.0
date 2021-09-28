Return-Path: <bounce+64575+58681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0617741B541
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:36:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UUGkYY4521862xI7GODHhAPj; Tue, 28 Sep 2021 10:36:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2822.1632850604040051839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:36:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447857 linux-5.10.y_Image_renesas_defconfig_5.10.70-rc2_9583b6145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:36:43 +0000
Message-ID: <0101017c2d7aebdc-205b02c8-448a-46fb-8b14-a12aeabf2f5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DVxJrBjIfwTQWTslzmnHTMKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632850604;
 bh=5jUNL3iNqhhBzoktY9UEggmwzSP2RIMj3JkSU/jFgDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=seGQA2+k+ajX76WvMgaw1si9H7gP4Q1hTPIMqOsS6vzEW3Da/Nm3GnaHSLAPxcGSTwf
 P0dKx4k+wIyIXo/6iHUFe6hvRjzioYBzHnCG3fK2AMwrmarHB5uyrdgGi2ZEgf3XRS0Yp
 rsdR3fva589gF4rj0ZUSyAd/XB01bXPSlV0=


Hello,

The job with ID # 447857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447857




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.70-rc2_9583b6145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-28 17:31:57 (+0000 UTC)
Started: 2021-09-28 17:34:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447857/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/447857/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58681): https://lists.cip-project.org/g/cip-testing-results/message/58681
Mute This Topic: https://lists.cip-project.org/mt/85930428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


