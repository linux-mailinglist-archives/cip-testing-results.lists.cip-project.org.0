Return-Path: <bounce+64575+37731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA9CF382492
	for <lists@lfdr.de>; Mon, 17 May 2021 08:42:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uSQuYY4521862xOmY6RhjiF5; Sun, 16 May 2021 23:42:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15596.1621233746074217547
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:42:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253386 linux-4.19.y-cip_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:42:25 +0000
Message-ID: <01010179790fbc14-4aa65182-2406-438f-84e5-9c2a2edfe7a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VvQ3A5nWWMuZ6RpEGmGqfL2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621233746;
 bh=EfDxyPCvRhzdPgZ6uqt60eD824/W00k0bDHVveUI+64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vqQTq508fLBxTCeHC7//g6FGOQtIriO6PGlr3RLZJ5CnpNgp0doOEncUOYoHZ+DgL8Z
 WHMbu0lq4W+jjtFLrelX1FBJLnG1q5EyNKcEpNV7iCQ0FyTepUX0EUDg6qchvpjX8OiY7
 0CucfHPGKF6rnmfF2PSQfdNHuI/NGOhtvyo=


Hello,

The job with ID # 253386 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253386




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-17 06:39:29 (+0000 UTC)
Started: 2021-05-17 06:40:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253386/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253386/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37731): https://lists.cip-project.org/g/cip-testing-results/message/37731
Mute This Topic: https://lists.cip-project.org/mt/82880816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


