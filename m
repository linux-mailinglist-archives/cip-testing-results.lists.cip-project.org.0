Return-Path: <bounce+64575+18393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6793C2594EB
	for <lists@lfdr.de>; Tue,  1 Sep 2020 17:44:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8ojiYY4521862xwK7Ahh68NF; Tue, 01 Sep 2020 08:44:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16058.1598975075500706142
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 08:44:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31398 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_ae6e3cc29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 15:44:34 +0000
Message-ID: <010101744a576168-1dc568ac-3d8b-4d88-959a-334e12a669c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AFBX9p20717eQd4qRPZpGOTqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598975076;
 bh=M81dYEkAORyMMCLiTRDD+IVftXrsHs77fvwV0sEk8UU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqH4ZlQBc/ctWHpywdX5IrCkzFVW2picCzTFJNpOxHQGYNHq2F0/kRvgt288O4aDWYN
 GuGf1qjSn1whDheI8ngQs7Wx70FYAkcyfi3u7wK3B1tuCCiEt/2AFMfw4vrhMPl6zWABJ
 1FFre4PNi79fQoJyuCtY7YEQ44M9fFcXG0Y=


Hello,

The job with ID # 31398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31398




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.143-rc1_ae6e3cc29_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-01 15:41:59 (+0000 UTC)
Started: 2020-09-01 15:42:14 (+0000 UTC)
Finished: 2020-09-01 15:44:34 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31398/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31398/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 36.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18393): https://lists.cip-project.org/g/cip-testing-results/message/18393
Mute This Topic: https://lists.cip-project.org/mt/76559196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

