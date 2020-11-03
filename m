Return-Path: <bounce+64575+22467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58D3B2A4C12
	for <lists@lfdr.de>; Tue,  3 Nov 2020 17:58:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kVPOYY4521862xfdmmfxNrio; Tue, 03 Nov 2020 08:58:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.245.1604422698761522002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 08:58:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79763 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_e6a6aa56_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 16:58:18 +0000
Message-ID: <010101758f0b8415-57e61949-768c-449d-ac22-d66e9dfa613d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6q1qLcCUQ7RWEhbECwRZbSH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604422699;
 bh=z7Hh9c/VUk+cFGV0nhpoKX4D/K7+NERa2+tGwAIGpCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcsRfFgVZK7hpdP2QSSd8JQRLbRuJN+dQBZ3b9ep4BTt08LVB28BFSBp/bLvzsUeK5A
 qR+xXtzscWRe3VShSudyG9/D9/hU+VrQKby2AADAmIlZWzDR7oBTWFgmXhewpuQgDaK+3
 4/h3MBRd/5MVoMPfqZ7TVv1OPZJ4aNd3mG4=


Hello,

The job with ID # 79763 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79763




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_e6a6aa56_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-03 16:55:54 (+0000 UTC)
Started: 2020-11-03 16:56:00 (+0000 UTC)
Finished: 2020-11-03 16:58:17 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79763/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79763/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.9300000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22467): https://lists.cip-project.org/g/cip-testing-results/message/22467
Mute This Topic: https://lists.cip-project.org/mt/78010806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


