Return-Path: <bounce+64575+33747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB682363587
	for <lists@lfdr.de>; Sun, 18 Apr 2021 15:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hDAtYY4521862xVJHK1pPbFd; Sun, 18 Apr 2021 06:29:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11216.1618752569062555886
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 06:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211790 linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_6e26851a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 13:29:28 +0000
Message-ID: <01010178e52bfb82-65e181ac-60b4-4459-a64d-4a0dc6520b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: URpsjmWFWscGNSFuAsGOOCKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618752569;
 bh=8Tos1YzDvFFx/uj26wik0axkbHEYuBYx1Zt/BIKTfmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ojpcvpQVqKw78HvPsMtmTyY43nhY99G8fxeuB6CO6J4g75bMvxQycciWgjZIJwgqPWo
 mD1eDO2YFRUxK7ORqTPTCU33ittN5l0u0Cuw1niV7ussEkVj4aXNZ9OK0jsx/vci1zrgT
 UW3kdHuxpBoadiz9wZuG5rIv5bwKhAn2oZM=


Hello,

The job with ID # 211790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211790




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_6e26851a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-04-18 13:25:07 (+0000 UTC)
Started: 2021-04-18 13:25:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/211790/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/211790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7400000000 seconds
Test Case login-action: Test passed
Measurement: 117.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 16.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33747): https://lists.cip-project.org/g/cip-testing-results/message/33747
Mute This Topic: https://lists.cip-project.org/mt/82184966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


