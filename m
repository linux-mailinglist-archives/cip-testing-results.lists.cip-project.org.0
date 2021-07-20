Return-Path: <bounce+64575+47846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81BD83CFF6D
	for <lists@lfdr.de>; Tue, 20 Jul 2021 18:29:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id evEWYY4521862xrVJwWlV3x8; Tue, 20 Jul 2021 09:29:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.347.1626798573778173099
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 09:29:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335784 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.52_347e0a3e7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 16:29:33 +0000
Message-ID: <0101017ac4c04579-89c31723-bf26-44c3-8388-2b440e0a9a07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nEHR9lZAgYCAbzUJqAQVm1Gxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626798574;
 bh=yFCX3pl6N3YmR5qrWrVg8dfG5lKj2V66a/I46PB4wgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HqiHPn/eXymtbawTo3JWjdBQMldQlNmP8zMF6nyO9PuuZ3/vfCGHJJEGZYfkyq36Mdb
 mvwTsnURsBqqA18Mx8kBdItrHEdytKUgN5TnIH+ABgKUzeCZ6mRuplEaYL/0jVLFxs93r
 gJgSLdKOvw1JfmvDZDcros7gDppwPRtoBU4=


Hello,

The job with ID # 335784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335784




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.52_347e0a3e7_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-20 16:01:39 (+0000 UTC)
Started: 2021-07-20 16:27:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/335784/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/335784/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9200000000 seconds
Test Case login-action: Test passed
Measurement: 12.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47846): https://lists.cip-project.org/g/cip-testing-results/message/47846
Mute This Topic: https://lists.cip-project.org/mt/84336544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


