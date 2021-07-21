Return-Path: <bounce+64575+48024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0213D0FBD
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:40:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IY9tYY4521862xdPfXdXjkDW; Wed, 21 Jul 2021 06:40:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4235.1626874852502286439
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:40:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337401 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:40:51 +0000
Message-ID: <0101017ac94c3148-d6302213-6ced-44ae-b3e4-6aa4ae4dabc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vtfk6oy4qEH1Wg6QuAYMjl0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626874852;
 bh=YkUa6YR5o3L9GWtCu/dmckbg6WDnxUBWF+yTyqkQNxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZGDjBzjihkZor2pahCZPL3KpEIsZRPAOQhxRUE9HBG0xwHEsxa/lmSRdbv/X5dcwlo
 F8Zxz06PBTk8oq+Gps/WLvqPFEp/moJwfpsv4jVPqInhborCfGf8mK+9CsvHw/dS0pAs7
 YCWD/GreRe0qMLcCRkS5m7q5tQzGB6tosA4=


Hello,

The job with ID # 337401 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337401




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
Submitted: 2021-07-21 13:35:47 (+0000 UTC)
Started: 2021-07-21 13:37:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/337401/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48024): https://lists.cip-project.org/g/cip-testing-results/message/48024
Mute This Topic: https://lists.cip-project.org/mt/84356426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


