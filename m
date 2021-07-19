Return-Path: <bounce+64575+47505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA9583CD537
	for <lists@lfdr.de>; Mon, 19 Jul 2021 14:56:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ZcwYY4521862x8g1NEz4reV; Mon, 19 Jul 2021 05:56:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27196.1626699381018696621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 05:56:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333326 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 12:56:19 +0000
Message-ID: <0101017abed6b4d4-835acddc-fa4c-490c-8104-e0538a83dcaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tSwNx3S6TTb3JoHFE7fh6jMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626699381;
 bh=4fp2js5mNaIFaK2rhzk4aZuZo+wbjP+YCg62x4SLs6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hr4JV519Y2FVggL3KjG97N3JohP1cqSnBWycecljPbOg5UIIsnhUkY1XFWxWMXGPcQ+
 chXoDBWnFs3OzOVtGqNXmE7viiuEm9KfAE+fyTJGzK/SwAQRlMBhadsXWApvTBEcq0CO8
 MwFQVyncG92MFwBiSJtHRbqrzncL1SpOF68=


Hello,

The job with ID # 333326 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333326




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest
Submitted: 2021-07-19 12:48:44 (+0000 UTC)
Started: 2021-07-19 12:48:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.8400000000 seconds
Test Case http-download: Test passed
Measurement: 154.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47505): https://lists.cip-project.org/g/cip-testing-results/message/47505
Mute This Topic: https://lists.cip-project.org/mt/84307025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


