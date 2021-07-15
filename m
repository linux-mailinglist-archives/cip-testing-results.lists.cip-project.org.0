Return-Path: <bounce+64575+46997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A0E3CAF98
	for <lists@lfdr.de>; Fri, 16 Jul 2021 01:16:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UT7qYY4521862xSs5ef1U85O; Thu, 15 Jul 2021 16:16:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2105.1626390964373287539
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 16:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332634 linux-5.10.y_Image_renesas_defconfig_5.10.51-rc1_36558b9a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 23:16:03 +0000
Message-ID: <0101017aac74a561-9e053b2b-15c8-4560-b61a-5ed0ea71f714-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7J6EydOhjN2LMgMU2ssv4G4jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626390964;
 bh=iBwhBZXccb0SzyHSZb32eAj870ycCvs+7eYRIrd2cu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uxe/prlsxY2fK2VJ4msWmbpKzn1aEN6eOtXbHCs6Unc3KeI1gdCxz+3b6mB7eQnnDAJ
 lEWKyjK8mOiBkqv1VxaSKfTaZ19bCb5DoYxfYsJUYZ8q7CXaF/99q1cMe65JIxQH1e3+u
 VGpYDhnHy2gHB3VbULaZyNSDQHPLFnPOL6E=


Hello,

The job with ID # 332634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332634




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.51-rc1_36558b9a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-07-15 23:11:18 (+0000 UTC)
Started: 2021-07-15 23:11:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332634/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/332634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9100000000 seconds
Test Case login-action: Test passed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3900000000 seconds
Test Case http-download: Test passed
Measurement: 15.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 31.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46997): https://lists.cip-project.org/g/cip-testing-results/message/46997
Mute This Topic: https://lists.cip-project.org/mt/84238019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


