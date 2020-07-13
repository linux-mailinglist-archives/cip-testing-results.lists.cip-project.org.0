Return-Path: <bounce+64575+15759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F04921CC50
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:22:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uRkhYY4521862xm4LfrdgVzx; Sun, 12 Jul 2020 17:22:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9311.1594599732835076799
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:22:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25820 v4.19.132-cip30_Image_renesas_defconfig_4.19.132-cip30_4da95b68e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:22:12 +0000
Message-ID: <01010173458cf2ef-686b5e1b-423a-4230-85d2-4adeedd84a85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TwHgN20uD13BexrkqU3NbkYex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599733;
 bh=mDbrNGH3EWrO88KDQQOLRHCJ6jE//X9kX7e9PQfpsO0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2wLVx4WbPXikN+Nt2Ez296xbZYPwjjDstMOAU4vu6YltA+/MX+xVOYOjXp07g0UAto
 Hyc97iRnk8eEdXRTCrXhgMpxbs4w7SasG6FHzdi9JM0Cerse11UAGoJt/WH2iWzoR1oja
 +DLZrAeF2LnT9x2Jjts0+TjxI8Rw8qkFmr0=


Hello,

The job with ID # 25820 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25820




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30_Image_renesas_defconfig_4.19.132-cip30_4da95b68e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-07-13 00:18:56 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:22:11 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25820/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 42.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15759): https://lists.cip-project.org/g/cip-testing-results/message/15759
Mute This Topic: https://lists.cip-project.org/mt/75468409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

