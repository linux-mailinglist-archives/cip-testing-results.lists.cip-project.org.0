Return-Path: <bounce+64575+58683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF2741B546
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:37:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GtIwYY4521862xgcr0Zf2k2y; Tue, 28 Sep 2021 10:37:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2981.1632850649618273610
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447863 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc2_9583b6145_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:37:28 +0000
Message-ID: <0101017c2d7b9e70-0fbad6ac-26be-46a5-af27-7c8f2bb8ef8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BtQqJPWQ6CC2wflJU08gKklix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632850649;
 bh=I/AODU0ebBDjdLAVx0ZtJiOssrItvpRPqDA4OgizFrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GR6lR3N5/QKaBWh9LDpptzPub+3GSqDiJLNT+EZ6y0zVFtR7IwU4Uw6l2eIRq5edaoe
 2JnyzFzgBVvazjSGA1xvZXZRsvl+HZB58N94y8bCysz4I/mfi6UGybtdekdT5KZnAVFnf
 fOczBpKF2EurBzbupA5CReRPKSk5medHF8w=


Hello,

The job with ID # 447863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447863




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc2_9583b6145_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-28 17:34:43 (+0000 UTC)
Started: 2021-09-28 17:35:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447863/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447863/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58683): https://lists.cip-project.org/g/cip-testing-results/message/58683
Mute This Topic: https://lists.cip-project.org/mt/85930443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


