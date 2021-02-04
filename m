Return-Path: <bounce+64575+28181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BEF730E949
	for <lists@lfdr.de>; Thu,  4 Feb 2021 02:16:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7KZ3YY4521862x8EE2TUGeFu; Wed, 03 Feb 2021 17:16:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.990.1612401386625269492
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 17:16:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157486 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 01:16:25 +0000
Message-ID: <010101776a9ca185-c559b3ca-5178-4002-92e3-cb4af58e93fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Yg0hSpf1EPmQvIJJucGiUR2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612401386;
 bh=FFnYFRTGFXWiFn5MNHdgMbTY4+/I5Pr+veHAZIU6cOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+ptv0s17mLFkNpXEimv+/R5/+MQIb8ZrgPDuaynimsLog6p5D15IG3Z11ebnm6+RgN
 19r/MeDOGGsbNi4Z3tNWEKrtq9sdL8haTdmt6S85l8F7BB8A1UOzl7r/J9dTumfxcl9kH
 ubKZjAoc/AwghsI7g/rMACSsYaGCUq7SAto=


Hello,

The job with ID # 157486 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157486




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-04 00:27:20 (+0000 UTC)
Started: 2021-02-04 01:14:25 (+0000 UTC)
Finished: 2021-02-04 01:16:25 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157486/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/157486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28181): https://lists.cip-project.org/g/cip-testing-results/message/28181
Mute This Topic: https://lists.cip-project.org/mt/80370356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


