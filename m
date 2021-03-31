Return-Path: <bounce+64575+31967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B855A345A0A
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:46:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZUXcYY4521862xBdz8fUffjS; Tue, 23 Mar 2021 01:46:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6063.1616489165029932830
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191093 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:46:04 +0000
Message-ID: <010101785e432d50-30aa6a18-f9c1-41dc-a5eb-9a0f3dd1831e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsdoBSvqmBjJS3e0WM8KJUmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616489165;
 bh=1nPHPTbQ3YNMzjaOWUhoVyoZSQN1pON9HmSUykjryQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YP7Yj6bmrdPtial43w7N5FheMvg8zfN5bU2jjjOSvCwGMcks/1LShDL5V58paBIeNeM
 1Un2Dx41bTm8BFDnP+EDaOYyP0UY76yQcbEmGYwff5OQD1tZIDEXJw2atyrAUv75D0HxU
 sNSUchIJPzBPB1gUjzBU2joAi7IjdP4w7qE=


Hello,

The job with ID # 191093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191093




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-23 08:36:06 (+0000 UTC)
Started: 2021-03-23 08:44:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191093/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191093/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31967): https://lists.cip-project.org/g/cip-testing-results/message/31967
Mute This Topic: https://lists.cip-project.org/mt/81546330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


