Return-Path: <bounce+64575+37296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0A7C380C86
	for <lists@lfdr.de>; Fri, 14 May 2021 17:05:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AcSpYY4521862x1oRaqn62Ma; Fri, 14 May 2021 08:05:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9794.1621004745857183816
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 08:05:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250166 linux-5.10.y_Image_renesas_defconfig_5.10.37_e97bd1e03_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 15:05:44 +0000
Message-ID: <010101796b6978e7-af1d7909-2cdb-4652-b442-8ddc9a9d87e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 87Q3GUNmVdZqE2Dl09kXtGVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621004746;
 bh=T8XhHyt/P88zdL2/vU5gvB+d5/xKbB4iJl9SlfKeBdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cryayG5TffUL62d3qfXquQaCJGBbY50JhAtlARC5e1noSkASxpsOwcuB58cSLPtMQDo
 a949YB4uXsfYozjlVrBN61ijR9iqK0krlie5HdX5Z3vKqpppaMO3Mc/gRAgyy3vSu4CQm
 0ZRp2qSuDEtz/O7PmZTHQT+nit/XCYGe4cY=


Hello,

The job with ID # 250166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250166




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.37_e97bd1e03_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-14 14:49:49 (+0000 UTC)
Started: 2021-05-14 15:00:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/250166/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/250166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.3800000000 seconds
Test Case login-action: Test passed
Measurement: 169.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37296): https://lists.cip-project.org/g/cip-testing-results/message/37296
Mute This Topic: https://lists.cip-project.org/mt/82826529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


