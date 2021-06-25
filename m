Return-Path: <bounce+64575+43788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FB6D3B4398
	for <lists@lfdr.de>; Fri, 25 Jun 2021 14:49:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OFvbYY4521862xH6ywVQl1ZM; Fri, 25 Jun 2021 05:49:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7083.1624625379507297521
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 05:49:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308621 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_88b257611_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 12:49:38 +0000
Message-ID: <0101017a4337f52a-24d517a1-8ed0-4215-ad9d-e40c13b38951-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TwPDegeNz0ephg6jetnODEBAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624625379;
 bh=btn8Sck8jt8W8X57nsMnIlh4T77n12bWjkIl0S/P3oM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jm+Ltxm3cbB321LCqgPin3UtSL3vg84DolPakvR+ZaqgYNYMoN6KoCqZlwADMpaVC8w
 5JgnbYwOUPnoa2n1guriHAjor0rnpuIi2MahhPanKqy1AmNLU44X1K7IV/DS/eKf7Ieji
 yDoRC36xMMVaD+5vDqluyIHI4eC9cWdlVv8=


Hello,

The job with ID # 308621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308621




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_88b257611_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-25 12:41:05 (+0000 UTC)
Started: 2021-06-25 12:41:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308621/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 38.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43788): https://lists.cip-project.org/g/cip-testing-results/message/43788
Mute This Topic: https://lists.cip-project.org/mt/83783222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


