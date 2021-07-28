Return-Path: <bounce+64575+49325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C57A33D904F
	for <lists@lfdr.de>; Wed, 28 Jul 2021 16:22:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GpGiYY4521862xNznxgY5mLp; Wed, 28 Jul 2021 07:22:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5424.1627482142117348184
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 07:22:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347869 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.54_08277b9dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 14:22:21 +0000
Message-ID: <0101017aed7eb24f-b6db843d-a051-40d1-b721-b49f45d9f4f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ux2ja6ld2zY8tVV4c3yMDsRGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627482142;
 bh=Pp63MvejbhqaHuho9swXbuG7c+uxApTfzo8OzzzQ6oA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ksRq26prVDFb1KHzM0XQFifH6W70uGd/Caojmlxp45WL1pV0oyejN1grhXMjrWw9Xe8
 qxwOdU70LfqzRavYvYDd9hCJ5tuCIWGqdVTkAazxM7YuWO9ZRFj5wh+zM/lmYYEvKXWP1
 /3CtkVm2REilRy3qwoQUkscj8XFeToK5cBw=


Hello,

The job with ID # 347869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347869




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.54_08277b9dd_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-28 14:19:19 (+0000 UTC)
Started: 2021-07-28 14:19:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/347869/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/347869/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5700000000 seconds
Test Case login-action: Test passed
Measurement: 7.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.8100000000 seconds
Test Case http-download: Test passed
Measurement: 22.9700000000 seconds
Test Case http-download: Test passed
Measurement: 36.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49325): https://lists.cip-project.org/g/cip-testing-results/message/49325
Mute This Topic: https://lists.cip-project.org/mt/84506199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


