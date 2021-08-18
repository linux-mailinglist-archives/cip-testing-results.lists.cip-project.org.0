Return-Path: <bounce+64575+52227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48FA93EFFB1
	for <lists@lfdr.de>; Wed, 18 Aug 2021 10:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sgl8YY4521862xEB5QhbpVut; Wed, 18 Aug 2021 01:57:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.51654.1629277037608386044
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 01:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 380230 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.60_b4caa513b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 08:57:17 +0000
Message-ID: <0101017b587aa0dc-ece70b4e-b0b1-4b21-8bd3-92311f7a260c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4LBH3nzLzM0VBoUAs7wB7PNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629277037;
 bh=4aPQoVGfdNvbAssSwTrKUOUWXX62FdBIGxpCEyuqKRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wuiqA8MjmXTyn4SkdWGcd3gMRRByENYyAudWLwPVUXDz5+90UMJ5a39LYLm6kBVLIEN
 RbKiUee/4XbPjkwI2YewD0rBlIyd0fse2KGyvO/yWbSyRmqgoQuZ6qb2vHL8TY8a0a8VR
 Mu8XWVU3264fus9qcWq75nqV0ky4XbqgRYE=


Hello,

The job with ID # 380230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/380230




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.60_b4caa513b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-08-18 08:51:23 (+0000 UTC)
Started: 2021-08-18 08:51:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/380230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/380230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2900000000 seconds
Test Case login-action: Test passed
Measurement: 124.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 118.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3300000000 seconds
Test Case http-download: Test passed
Measurement: 14.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52227): https://lists.cip-project.org/g/cip-testing-results/message/52227
Mute This Topic: https://lists.cip-project.org/mt/84968067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


