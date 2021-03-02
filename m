Return-Path: <bounce+64575+30068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C94E132A042
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:14:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sMQHYY4521862xFXEDROFd8f; Tue, 02 Mar 2021 05:14:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8124.1614690841162714461
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:14:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168140 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc3_be9fac34e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:14:00 +0000
Message-ID: <01010177f312ee4a-ef561e6a-b99e-46f9-87bd-4f0e96e1543d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GYw3G03SO7zmQ4RwTWfNAoIcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614690841;
 bh=JwTAbsRYTGWSW1/TDmneKGHWZsFEhI9oqahphgCxNyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+XqXdRROBSQEWB8Li5x6W1snaLvNNnAew2KyHvPYU28imSPYLv9+bIoRNyrHcEF0jF
 OUEAWF7BoJS5d/fGO96yDD8Ky1KcDPctuHxNn4D3u72uwcRcNlbPNMMUklW2EgOf0XiKF
 l736rUuNU1kGhKqA/yByIKxjJq2Q1SQixpo=


Hello,

The job with ID # 168140 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168140




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc3_be9fac34e_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-02 13:12:48 (+0000 UTC)
Started: 2021-03-02 13:12:49 (+0000 UTC)
Finished: 2021-03-02 13:13:59 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/168140/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/168140/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30068): https://lists.cip-project.org/g/cip-testing-results/message/30068
Mute This Topic: https://lists.cip-project.org/mt/81024478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


