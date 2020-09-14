Return-Path: <bounce+64575+19283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37FF526996D
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:05:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BbMbYY4521862xn7FEwEVtVD; Mon, 14 Sep 2020 16:05:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1126.1600124701556396327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:05:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39804 v4.19.144-cip34_Image_renesas_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:05:00 +0000
Message-ID: <010101748edd47a9-950d981d-fbc3-450d-be34-2ccc0e898588-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0ALuH3eZHJTpxCStTjIYAc3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600124701;
 bh=T633tByJ+tYElPgz9ea6/3+3t5KgB01Ucolh0e1IpZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZkyfHkqw3fL2miIC669MynXKqRhmhC03iLVrCI3HWW0Q749URYvY7cm2Jr9f9LCpcwM
 06yCuwjYTeAH4yL/lu4zX8TEJyQ8qbdCUXQfOrFx7uRgpYiXPEOOY84ewUVkUj4kHgq22
 HEuqCfBluQPi1extPVOhghyQfJdpLSGIKFE=


Hello,

The job with ID # 39804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39804




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.144-cip34_Image_renesas_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-14 23:03:14 (+0000 UTC)
Started: 2020-09-14 23:03:15 (+0000 UTC)
Finished: 2020-09-14 23:05:00 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19283): https://lists.cip-project.org/g/cip-testing-results/message/19283
Mute This Topic: https://lists.cip-project.org/mt/76854369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

