Return-Path: <bounce+64575+32105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD21347672
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:48:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7CaEYY4521862xzrMXq4BKCm; Wed, 24 Mar 2021 03:48:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3991.1616582885082033853
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:48:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192378 v4.19.182-cip45-rt19-rebase_bzImage_cip_qemu_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:48:04 +0000
Message-ID: <0101017863d93b73-14897606-071c-4d9f-acf8-ac46cf5c7eb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1D2Tf54OBzg0A7PpztjG7pxfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582885;
 bh=pdQPwP8tr477c/zmCNDz6nXIvwJh5n3NE1dlWWgTFis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZNSAyebfKdpam4/zYjngNwCkhB96L31sfOlaZ5hNics0U9XtB7u+e6ndle3I4/nSalv
 C7Mva2odogBMoKutO2UMqx1qJIvU4mBRwbTVBOQOxgSRg5ygaRVSUb/ePB0v57MlLMS7a
 gGp8b/ZYAEXdZNUxF0HOtDGIDgGgYbGX0Y4=


Hello,

The job with ID # 192378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192378




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_bzImage_cip_qemu_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-24 10:46:05 (+0000 UTC)
Started: 2021-03-24 10:46:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192378/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192378/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.9200000000 seconds
Test Case login-action: Test passed
Measurement: 15.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32105): https://lists.cip-project.org/g/cip-testing-results/message/32105
Mute This Topic: https://lists.cip-project.org/mt/81573546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


