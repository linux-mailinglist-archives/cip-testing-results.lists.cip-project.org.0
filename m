Return-Path: <bounce+64575+60331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC32426A5D
	for <lists@lfdr.de>; Fri,  8 Oct 2021 14:04:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SAfzYY4521862xTrte2I89Gx; Fri, 08 Oct 2021 05:04:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8239.1633694653978428640
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 05:04:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463233 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_dba699c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 12:04:12 +0000
Message-ID: <0101017c5fca1a30-0f38a1d4-ef4c-4cf6-acc1-51d2316539c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GgYgl2LyZUzK8Iy8Ad25HLRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633694654;
 bh=fvZChk0luHGLav41sftbnCfYe0xKjr+YM4aducZ8teE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S08yu2LGjxEnhAcS2dkwBCwX5yvj59cOSo6t4dSov1JNDf42QAp/a2g6F4e3N+LcSv4
 VeMB5mBsAH61rTPhRjVwX0o81azlot6TJPP4xp4j0a/9GPq4v+LchTk4ucsfNbp5B4Wjn
 x/d7qdM46Ij4YEBLf4LDraovCr0zmCl7rWU=


Hello,

The job with ID # 463233 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463233




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_dba699c0_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-08 12:01:43 (+0000 UTC)
Started: 2021-10-08 12:02:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/463233/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.3600000000 seconds
Test Case http-download: Test passed
Measurement: 19.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/463233/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60331): https://lists.cip-project.org/g/cip-testing-results/message/60331
Mute This Topic: https://lists.cip-project.org/mt/86168427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


