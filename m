Return-Path: <bounce+64575+40132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C48CC396AEB
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:15:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PFxSYY4521862xK9xmKeIR7F; Mon, 31 May 2021 19:15:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.52436.1622513738064800173
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:15:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275062 v4.19.192-cip50_Image_renesas_defconfig_4.19.192-cip50_b07208f6c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:15:37 +0000
Message-ID: <01010179c55add6a-6c81deef-09f7-4ce8-8247-5ef7a978a6a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EESR7Z7mC3r3fW3w46f5NxDLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622513738;
 bh=aocIymC2lbmMCRlaxjZVIjQz1AQgqMvPSwRrIhiS6OE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hAyC0nmWKr17DD3MUaWFIBaRLwYFDzYfgVbJkzH/w7bMcWIeKnwW+Dvx4wVeN7qYySM
 UpGg5VNhxW2Ea9PC5Et60jVgHQ4JDT8jVL9wJBU5Yb2oHbZBStVuXJF13s1c02h9useL8
 ph5DrmXyX6bwTk1+VDv9RS7NJXmpGHsLBtU=


Hello,

The job with ID # 275062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275062




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.192-cip50_Image_renesas_defconfig_4.19.192-cip50_b07208f6c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-06-01 02:13:10 (+0000 UTC)
Started: 2021-06-01 02:13:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/275062/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/275062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case login-action: Test passed
Measurement: 17.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40132): https://lists.cip-project.org/g/cip-testing-results/message/40132
Mute This Topic: https://lists.cip-project.org/mt/83224087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


