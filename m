Return-Path: <bounce+64575+35944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA4F373D07
	for <lists@lfdr.de>; Wed,  5 May 2021 16:08:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wvMtYY4521862xbd6SISREcM; Wed, 05 May 2021 07:08:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8694.1620223707174302654
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 07:08:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235246 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.190-rc1_98cd22b3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 14:08:24 +0000
Message-ID: <010101793cdbbdd9-fefc5ccf-d297-4958-9daa-c61fd30709ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aRTS78kp9KPsPXK45cbIRSOTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620223707;
 bh=B2a4FdsYLI2x/HbB9/9ARkpoCsoNJT/uQu7CEZP5KK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lz7i506Fp2uW82+LZnG7vYqcxnZJ0f2gxkv/qLSUZAPCmc07A4EN1OyW0zH+IvIlFmJ
 kFJmOeg+OG5ThbQz53hKOwGWusj2t1zPtO29+Swk1fdZKwT0Rfvisrax2Has1M3vGHTlJ
 /X492CcKUZUNTzcmmlty6V8Ruff1sanLnKo=


Hello,

The job with ID # 235246 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235246




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.190-rc1_98cd22b3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-05-05 13:56:59 (+0000 UTC)
Started: 2021-05-05 13:57:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/235246/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/235246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2400000000 seconds
Test Case http-download: Test passed
Measurement: 515.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 15.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35944): https://lists.cip-project.org/g/cip-testing-results/message/35944
Mute This Topic: https://lists.cip-project.org/mt/82605070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


