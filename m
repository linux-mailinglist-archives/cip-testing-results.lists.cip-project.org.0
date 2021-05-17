Return-Path: <bounce+64575+37747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AA7D382513
	for <lists@lfdr.de>; Mon, 17 May 2021 09:09:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IVRYYY4521862x8ArFBXyTAQ; Mon, 17 May 2021 00:09:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15469.1621235365908715893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 00:09:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253439 v4.19.190-cip49_bzImage_cip_qemu_defconfig_4.19.190-cip49_71e662f43_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 07:09:25 +0000
Message-ID: <01010179792874e0-063daea2-a3b3-490a-a70f-7f7e5942187b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ovfrHAnYhH9bKDrO43iNsi4Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621235366;
 bh=rlFQGLQ5ZajYFdA6dQQdoVkrt2V4BpAw1iMw77cI+tc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=URP91+K8qZZx3cVGox+ctkQvFGe+Qfifc9ZadkQW+HU1X0vh8lj9KtsSGQFw60k60wJ
 WwvqcL8c1YAOXiZw+NqArOiRLlR170yPbYTQaTsl23SqkncAT2VSEGQjLUC636ElqjDUe
 5L9DehkNmcKKSCOALOtrA6q3KzQrOaJUYC0=


Hello,

The job with ID # 253439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253439




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.190-cip49_bzImage_cip_qemu_defconfig_4.19.190-cip49_71e662f43_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 07:02:34 (+0000 UTC)
Started: 2021-05-17 07:08:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253439/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253439/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37747): https://lists.cip-project.org/g/cip-testing-results/message/37747
Mute This Topic: https://lists.cip-project.org/mt/82881104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


