Return-Path: <bounce+64575+57888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C64D8417B1A
	for <lists@lfdr.de>; Fri, 24 Sep 2021 20:29:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KC0HYY4521862xZB4DIwsM8Z; Fri, 24 Sep 2021 11:29:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.423.1632508171112733389
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 11:29:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443360 linux-5.10.y_Image_renesas_defconfig_5.10.69-rc1_60451d2e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 18:29:30 +0000
Message-ID: <0101017c1911d15c-f49a65fe-86af-47ce-b1cf-34cbbbd9e20f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z0MKp0uvQnNHi5LRo1YoxVUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632508171;
 bh=vfvr4rt2ooULOcmN9JYlJ/8Iqucq00BsOixr9weNxek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpgiWYEbqowTG2VhW48RVqN/+QCGcFuLRu6r1Oh+hG0rQQT9HCCbXuh2NLxcCp23TW6
 VN3/FegBRl59BzKJh3qczttdjEADifU424LQ7fO3t1h0hENNPN/TriFeJYyp/gi/lF9k8
 fDyN/twMlJdbljyAJot1/1gLjVAou50kXbI=


Hello,

The job with ID # 443360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443360




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.69-rc1_60451d2e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-24 18:25:07 (+0000 UTC)
Started: 2021-09-24 18:25:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 55.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 58.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8600000000 seconds
Test Case login-action: Test passed
Measurement: 21.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443360/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57888): https://lists.cip-project.org/g/cip-testing-results/message/57888
Mute This Topic: https://lists.cip-project.org/mt/85845860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


