Return-Path: <bounce+64575+33918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E518364826
	for <lists@lfdr.de>; Mon, 19 Apr 2021 18:24:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CVMqYY4521862xjZ6RTuk9ut; Mon, 19 Apr 2021 09:24:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.856.1618849473621703038
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 09:24:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212688 linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_bcedd92af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 16:24:32 +0000
Message-ID: <01010178eaf2a08b-ec47870a-c7d3-48ee-b6da-12331e9f1dd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SOHd2uTAsbLeRSY3NON2hanMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618849473;
 bh=nO23y0g86Nxl9bFY9peSY66KPfb8bGiPgTt955OGyyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uk3Z3BISRIKu74YzVQh0h+wZWpJYNrJLrdBTafEKs64F1IcG6WXSlBN4TPLcPQGVjq6
 ITl8zfNzrdilzE1l+nkpaXkeCWl5B3jS9gWEJpei35AO//a4efvqli1Rp9P4M1jdAnyN1
 Dm1I+OUwYFnecY5X7FDN6kbbyNc8XPKkMBM=


Hello,

The job with ID # 212688 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212688




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_bcedd92af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-19 16:20:14 (+0000 UTC)
Started: 2021-04-19 16:20:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/212688/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/212688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9000000000 seconds
Test Case login-action: Test passed
Measurement: 96.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33918): https://lists.cip-project.org/g/cip-testing-results/message/33918
Mute This Topic: https://lists.cip-project.org/mt/82212981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


