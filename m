Return-Path: <bounce+64575+60271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFC4426469
	for <lists@lfdr.de>; Fri,  8 Oct 2021 08:00:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QThHYY4521862x0HgyS58reQ; Thu, 07 Oct 2021 23:00:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5479.1633672840197060113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 23:00:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 462745 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 06:00:39 +0000
Message-ID: <0101017c5e7d406c-8df4f3b1-bc93-4b91-9eb8-ff0e441d7d96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uTBHcIib2K8dBiQ5MtX5azPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633672840;
 bh=NOtzm67s+dziMShKOcnKnOa7Xa9eTHbPxKcW44bJnAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cwt8+87Ct4lu/RBUYqS15DvacUQUGAdoAWJ1wbpIexySSLQSk/sJp7DYysygTDcTU4q
 wn9qxWbv6awswK3GhukrTJclnv2MKRRgwYj79OrDKe5NcTC4+otcSyssQ33AMYHFcoeT/
 Ce9j49SsB8EZ4whqHIApiCF44ziGsfo1Z6Q=


Hello,

The job with ID # 462745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/462745




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.287-cip63_e6900f7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-10-08 05:43:28 (+0000 UTC)
Started: 2021-10-08 05:52:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/462745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 124.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/462745/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60271): https://lists.cip-project.org/g/cip-testing-results/message/60271
Mute This Topic: https://lists.cip-project.org/mt/86164359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


