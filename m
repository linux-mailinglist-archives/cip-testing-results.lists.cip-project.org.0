Return-Path: <bounce+64575+19702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 439F6276E65
	for <lists@lfdr.de>; Thu, 24 Sep 2020 12:14:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q0klYY4521862xHGnQfPyXnv; Thu, 24 Sep 2020 03:14:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13508.1600942448630500371
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 03:14:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48411 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49_8550e1e5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 10:14:07 +0000
Message-ID: <01010174bf9b1c4a-95023092-d636-431c-981e-a53fcc0ae762-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tbzefAVpBjik6U56T60vD84Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600942448;
 bh=NGCyW11XfEih2PayVVPCFndTFqlOF/ZxKIXrNxrHGZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FYy9+K+N5mDGNQTWGP+3vX2w6sgYRhmwfb5YvzPv7ubeJU5wWaZUVWQ0B6/0uvfMSi2
 aOnjzu7TBPyTtkm6sWvgfDTpjUR+wHpDuej5R6Qo8TB4spLBTClHWIHIE2/rT3G5KkA0q
 5+z015QSEsO6nsTQI7JwtCsF6mNj0krNzc4=


Hello,

The job with ID # 48411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48411




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49_8550e1e5_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-24 10:12:44 (+0000 UTC)
Started: 2020-09-24 10:12:50 (+0000 UTC)
Finished: 2020-09-24 10:14:07 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/48411/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/48411/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19702): https://lists.cip-project.org/g/cip-testing-results/message/19702
Mute This Topic: https://lists.cip-project.org/mt/77054284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


