Return-Path: <bounce+64575+42422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D15DA3AA1B8
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:44:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EEvwYY4521862x8Ae5uZPZA0; Wed, 16 Jun 2021 09:44:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10018.1623861853099869965
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:44:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295649 linux-5.10.y_Image_renesas_defconfig_5.10.45-rc1_aba9bf2d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:44:12 +0000
Message-ID: <0101017a15b576f9-61c90443-d7f2-4b23-9f4e-83e01115cc5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ow4bRUrBVz02Bb9P1BsPmMzQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623861853;
 bh=J7lQCVYoezqTyAO8gqtAYKaVpy72GimaeX9eJG6LmiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BlxpaSGSe1Idlmc9kn6NcOHnTCgsWuyrRp0sS6/qEliBLkNryuqccYlymgCy0dul2jk
 EeoHFuu7dUKY76SZ9JnBOyHecRNG+pBUsKWMncQLbH3wpz69bnjO5cZSdM71VRAVmmtil
 aq+EY0ZO+4CweS5Km6TcMmx1asLkQhvFonI=


Hello,

The job with ID # 295649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295649




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.45-rc1_aba9bf2d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-06-16 16:39:33 (+0000 UTC)
Started: 2021-06-16 16:39:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/295649/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/295649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6500000000 seconds
Test Case login-action: Test passed
Measurement: 111.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 16.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42422): https://lists.cip-project.org/g/cip-testing-results/message/42422
Mute This Topic: https://lists.cip-project.org/mt/83584921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


