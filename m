Return-Path: <bounce+64575+18424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10E3F25A2E6
	for <lists@lfdr.de>; Wed,  2 Sep 2020 04:09:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ppPmYY4521862xbUEa1EnYUh; Tue, 01 Sep 2020 19:09:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12233.1599012583277158840
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 19:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32045 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_7248d18e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 02:09:42 +0000
Message-ID: <010101744c93b325-72b45156-a0c0-4223-964f-7a226cee9b43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 75pmTUVWrhOsKwPdsYgl76pHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599012583;
 bh=iTGWaBNP2VKeSumyCJ0wARzyXUuticsQdlNlXs1zKh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTobB0LdPdbWTL3VIfKT1Py59cYHfNYZtCfjS0KGA5TUwzd2p3Wh+ozOUshAFegKFeM
 R5sPuYEdqFydY/gve+zxDgZQ33f5el4KAs/ahIUf5d5HyzQhJjy+uEoe/V7OIEZVkq1HD
 NWrER0yWYQrHqyyWJK9xLOE/UmfOX2gx0Cg=


Hello,

The job with ID # 32045 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32045




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_7248d18e_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-02 02:08:23 (+0000 UTC)
Started: 2020-09-02 02:08:32 (+0000 UTC)
Finished: 2020-09-02 02:09:42 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/32045/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/32045/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18424): https://lists.cip-project.org/g/cip-testing-results/message/18424
Mute This Topic: https://lists.cip-project.org/mt/76574780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

