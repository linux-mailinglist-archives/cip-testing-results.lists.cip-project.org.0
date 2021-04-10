Return-Path: <bounce+64575+33028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BB3435ADD5
	for <lists@lfdr.de>; Sat, 10 Apr 2021 15:55:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qdOfYY4521862x7LBjVPT0XB; Sat, 10 Apr 2021 06:55:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5137.1618062928528461063
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 06:55:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203555 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.266-cip55_13f56afa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 13:55:27 +0000
Message-ID: <01010178bc10e7f0-2296da07-18c9-42f2-902f-4737ca1be691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ylJYxyuUhjRXPuX1s8eQ7K0wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618062928;
 bh=fVNxMI4c3Z/W/9fjda4UG42G+11Q+AQLufbuMTNHvcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WvMcfymx++cA0JmuTul8apgdAzO+ojpuIjS1lwe5UuFMGwcc+xPSuyB/OXZaZFeAbay
 8v8urFapKNvWjzO4nIjpYZS9pWab20p7rlJNETDpeIEvN3zhua+kPyR1DWkCimtK/Vl7l
 VYWL7WcRmr86A9f36Q5ysMo1fa+W9CZY34w=


Hello,

The job with ID # 203555 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203555


Job error: login-action timed out after 235 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.266-cip55_13f56afa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-04-10 13:12:22 (+0000 UTC)
Started: 2021-04-10 13:49:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/203555/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 235.8200000000 seconds
Test Case login-action: Test failed
Measurement: 235.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 233.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33028): https://lists.cip-project.org/g/cip-testing-results/message/33028
Mute This Topic: https://lists.cip-project.org/mt/81992751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


