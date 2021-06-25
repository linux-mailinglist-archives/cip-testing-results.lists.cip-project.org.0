Return-Path: <bounce+64575+43747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3122B3B4274
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:24:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O4OBYY4521862xVcJG807Z1l; Fri, 25 Jun 2021 04:24:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6152.1624620272487482180
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:24:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308421 v4.19.195-cip52-rt20_Image_renesas_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:24:31 +0000
Message-ID: <0101017a42ea07fc-3429e859-918d-41a6-9551-fa63017d2268-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iI97RqNsanZzzSLSrYBDZ2cZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624620272;
 bh=MzKxKeBr2w8MyFqA0q7P2QYwGBr/1EhsgUDodCcbpng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I428Cc1IeGs/d2EEDotfjQ0rfth1kK7N4w7x2xoJsXQWXRveSLHzlbVcT6ixGuQmMXV
 HHuTiILSHKKLuXT5pN8H9d+zgBH4ZbJcgo6OLV1PWoOtQC5WtrAChy+B4epnVTVjtz/YU
 H+TdVyi+lNFIAiMuNIIDjjpyk7L7nDlwlog=


Hello,

The job with ID # 308421 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308421




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20_Image_renesas_defconfig_4.19.195-cip52-rt20_7f732dada_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-06-25 11:21:52 (+0000 UTC)
Started: 2021-06-25 11:22:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308421/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case login-action: Test passed
Measurement: 17.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 14.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43747): https://lists.cip-project.org/g/cip-testing-results/message/43747
Mute This Topic: https://lists.cip-project.org/mt/83781831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


