Return-Path: <bounce+64575+37719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE2BB38245B
	for <lists@lfdr.de>; Mon, 17 May 2021 08:30:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C9tZYY4521862xvS2oaErUfH; Sun, 16 May 2021 23:30:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15248.1621233046024880150
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253369 v4.19.190-cip49_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:30:45 +0000
Message-ID: <0101017979050e6d-2be93217-2c74-4646-92d9-593587f96760-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lYoVW0UhgtTFEYP9XNgePMg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621233046;
 bh=X6gnCCSXC1A+1U/Smq43rNHzBZ0FxCr6x9aDIH4lioI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RGm/ksAKnqz0MIRTRDMparriZb55w8K43dJr69/AyS2lQawr4tMfeqVn6dVMdPUqmuU
 gaRRAhVda2nCRdK3XNBi3nyGZBl12FcEvqeWmWmTRUH5aT6IKZgNrpRevpqSD8LDnaP21
 SJMUjT3ob4HgIbgFp0+QS7M0VSXbpMc3vA4=


Hello,

The job with ID # 253369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253369




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.190-cip49_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-17 06:27:30 (+0000 UTC)
Started: 2021-05-17 06:28:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253369/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 25.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37719): https://lists.cip-project.org/g/cip-testing-results/message/37719
Mute This Topic: https://lists.cip-project.org/mt/82880713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


