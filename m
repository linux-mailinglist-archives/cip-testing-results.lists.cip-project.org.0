Return-Path: <bounce+64575+25709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01B1F2EB09B
	for <lists@lfdr.de>; Tue,  5 Jan 2021 17:54:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U8oIYY4521862xeyU7FnNPB4; Tue, 05 Jan 2021 08:54:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.21.1609865692334124646
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 08:54:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130599 ci-pavel-linux-test_Image_renesas_defconfig_4.19.163-cip40_a37709575_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 16:54:51 +0000
Message-ID: <01010176d379019b-07e62cdc-b008-4159-9ce7-6068b62da388-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4C7myTvyH8xvzfCARZZJ6T8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609865692;
 bh=cHchkpbPyujjJzkgtHgmBAAwU/ysxZfsQrBKArjyuo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ieMd2vvhcW/BW629VZ3yyStljmjO/GLhQ6rpEcCGwLBfAqeH5eq7MfbjLeZwObeHxoO
 9jhLFaxGmSBeAYpH6XcS3MPvGjHSE+9IR3Y6UZy/zHeT7qf5LB4EY5rv+vZa3QIHaZBdZ
 GSBG2YUU0PTKd1WWqmI198BjEZKHu0DxpZ4=


Hello,

The job with ID # 130599 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130599




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.163-cip40_a37709575_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-05 16:52:32 (+0000 UTC)
Started: 2021-01-05 16:52:43 (+0000 UTC)
Finished: 2021-01-05 16:54:51 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/130599/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/130599/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25709): https://lists.cip-project.org/g/cip-testing-results/message/25709
Mute This Topic: https://lists.cip-project.org/mt/79454188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


