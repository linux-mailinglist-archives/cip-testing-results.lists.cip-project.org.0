Return-Path: <bounce+64575+39016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55394390099
	for <lists@lfdr.de>; Tue, 25 May 2021 14:11:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id voQhYY4521862xxcDG4UxgEg; Tue, 25 May 2021 05:11:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8817.1621944703689749276
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 May 2021 05:11:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 266072 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.192-rc1_01268129e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 May 2021 12:11:42 +0000
Message-ID: <01010179a370173a-eb09bf5c-fde8-4e1c-97c2-d858e3c30909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmXyMQCayLEIeqdysHJRo30Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621944703;
 bh=uJEPrpHnOOQdY5TvScJE7TlNbDFtjR2CeQr2rZzoyT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FaNQdhGzX5F5FEQtAP/UVYZIvMOc5t3Yk5LAnUwkrqJIFy9FN5t5yv6sRd0xyBsTEZO
 AyZOEkDhHNZRbZg+8wS5sHacE/krPeeL+cZxbWTiQeG+Ihg7Lhn1BV0mz98eFi+pXvnSV
 uS+7yGGIDhByt4QfWN+fGUQBypBWIllbZcM=


Hello,

The job with ID # 266072 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/266072




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.192-rc1_01268129e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-05-25 12:09:34 (+0000 UTC)
Started: 2021-05-25 12:10:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/266072/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/266072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 33.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39016): https://lists.cip-project.org/g/cip-testing-results/message/39016
Mute This Topic: https://lists.cip-project.org/mt/83074223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


