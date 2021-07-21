Return-Path: <bounce+64575+48038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C66563D104A
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:55:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GnTlYY4521862xGDTPAjDhpY; Wed, 21 Jul 2021 06:55:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4321.1626875713099297293
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:55:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337416 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:55:12 +0000
Message-ID: <0101017ac95952aa-3a4dc9e9-73fc-4a1e-8cbb-b77a5cbd3c00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xs7pyl0TL3fZSbEY4a6qoZ8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626875713;
 bh=DJo2UqJGoP9Lo5Npj6pn1l65YsmU/kLmM+2Osfh6DUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PU1UTNQE4xxtiGmne+4oHhajGdP3Zf4toHaMJQfnyBNj4dUgagYJSbl2jhfRpsjXg8e
 K6+R3YmKrXJwyRFCF+8ueOZmL2R+uEV2OFogmqnafvKjKo2LRYAsTJu69c8jMIC8Gikrx
 CyGlIPbF14JL0xiIx1ejpYfDLpZo/f/bzbg=


Hello,

The job with ID # 337416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337416




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2021-07-21 13:37:37 (+0000 UTC)
Started: 2021-07-21 13:53:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/337416/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 0.6140000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5540000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5716200000 s

Test Suite lava: http://lava.ciplatform.org/results/337416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 62.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48038): https://lists.cip-project.org/g/cip-testing-results/message/48038
Mute This Topic: https://lists.cip-project.org/mt/84356755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


