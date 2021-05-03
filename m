Return-Path: <bounce+64575+35554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47FC7371162
	for <lists@lfdr.de>; Mon,  3 May 2021 07:58:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qpIJYY4521862xdlDNIGDctd; Sun, 02 May 2021 22:58:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29954.1620021488564722765
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 May 2021 22:58:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 228470 linux-5.10.y_Image_renesas_defconfig_5.10.34_0aa66717f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 May 2021 05:58:07 +0000
Message-ID: <0101017930ce2803-dfdadb18-c964-4bc1-b138-f5bc64c98b27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9x8LBiUXFN5Z8Z7M3mfh2JUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620021488;
 bh=KtJqNDaV/w6Ffud3NFoie/RfF7fYM3odJfETdn+n49g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOMgHJ7sY13PfKpnEM2lZzqR7NMxSouxk8S1UY43eiijF1G/hpKH6xE2lNhAAvOb/Fh
 jY1r2kl3/z3suNyjUdqXuf3imAfXm+wPaIxj1S0un5hZ1q5hk4G79mAm6wRLnmUHZx7Ci
 fUijaPYEuMqJ1fX5h42AV3Zx9MnsLi5ff6g=


Hello,

The job with ID # 228470 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/228470




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.34_0aa66717f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-03 05:53:56 (+0000 UTC)
Started: 2021-05-03 05:54:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/228470/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/228470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8800000000 seconds
Test Case login-action: Test passed
Measurement: 102.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35554): https://lists.cip-project.org/g/cip-testing-results/message/35554
Mute This Topic: https://lists.cip-project.org/mt/82545083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


