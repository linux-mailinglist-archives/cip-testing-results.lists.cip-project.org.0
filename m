Return-Path: <bounce+64575+30314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8831132F6A3
	for <lists@lfdr.de>; Sat,  6 Mar 2021 00:37:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F2B2YY4521862xZAkypDDnin; Fri, 05 Mar 2021 15:37:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.951.1614987429756871287
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 15:37:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 172302 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 23:37:08 +0000
Message-ID: <0101017804c08273-16c50701-0ee4-4adc-9dfd-292ce8d0e129-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DdJEBwPUDdg0uBoKoxeJOB0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614987430;
 bh=i9FuENHkzhItnnUtDneORCvt7VagzgUNdnEbs14Ju6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpYMbe19CpOgZUyhgz747zcwHeYPXGtwzyY/JYVAAfwcx/qZLJOYd8h+hcPI8ekieA4
 wY7VvGs2lU8AHNurnDfQwnl/oACWB8rsisCHSgNvPoK2Qpv2Hv9/xX77UqDPCHDdxLTGd
 SqA8W9WWR9vO5j6mmaWPj/zVJj79uRT7Byg=


Hello,

The job with ID # 172302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/172302




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-05 22:43:08 (+0000 UTC)
Started: 2021-03-05 23:36:02 (+0000 UTC)
Finished: 2021-03-05 23:37:08 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/172302/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/172302/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30314): https://lists.cip-project.org/g/cip-testing-results/message/30314
Mute This Topic: https://lists.cip-project.org/mt/81116919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


