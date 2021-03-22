Return-Path: <bounce+64575+31791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED8693439B8
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:42:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i3TAYY4521862xAIzR5bGBck; Sun, 21 Mar 2021 23:42:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9129.1616395327321425891
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:42:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189092 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_6b96b2107_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:42:06 +0000
Message-ID: <0101017858ab5381-0b323016-fc61-407f-9d6a-48cff7176c07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yo3A9lYDMbNefqZfR8YlBxV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395327;
 bh=DKscce4h7LQybkUaHe7p3e5MdsoOYyspsNUkT7MwhUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5OfK+yp+F6uWKHyQShY7sCNuJIU2qOdYCiir+/d667y/PfrpFmdwr0kCqxBeN1thtz
 zf4k3CJ79+aCJDScvOOtaVmIvCihmSuvETBRsO9oyWn+ghby8/bQ8h9PrLuNZVTwytwdA
 p2V6EpX07Z5X8O8nN83vUGvyDKyjVNKhNnk=


Hello,

The job with ID # 189092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189092




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_6b96b2107_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 06:40:13 (+0000 UTC)
Started: 2021-03-22 06:40:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189092/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189092/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2000000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 16.5300000000 seconds
Test Case http-download: Test passed
Measurement: 22.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31791): https://lists.cip-project.org/g/cip-testing-results/message/31791
Mute This Topic: https://lists.cip-project.org/mt/81518512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


