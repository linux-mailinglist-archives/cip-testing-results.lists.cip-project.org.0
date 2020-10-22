Return-Path: <bounce+64575+21674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A298295F86
	for <lists@lfdr.de>; Thu, 22 Oct 2020 15:16:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N1WuYY4521862xaKuIvuT8fJ; Thu, 22 Oct 2020 06:16:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10376.1603372588665611407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 06:16:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69289 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_596f3ddea_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 13:16:27 +0000
Message-ID: <0101017550741a61-da3f91ba-558f-44da-a4bd-388ee1c6b6c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ilYMSdVH3jEEupWTFZZ2TwBtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603372595;
 bh=TtQuAQZMsbHTVujs+p29uGIk2gDP2/tayo8BzcdnYis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJ41uUkGZEel4D+7fPJtkSUXjVgs3T8T1NqFQ5ULoP2T+V4zLhiP2yRN7UTzf+V79Ku
 fypmzx4/W77T2KL0pKAHc0xCLNziGcH8GLKCBBadIdCP90+4WTaUghIzKb+T2ocp0UXlY
 xgwlzPOO1uQu50aX3+nH9X5m+LmugDnQ6Bo=


Hello,

The job with ID # 69289 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69289




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_596f3ddea_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-22 13:12:04 (+0000 UTC)
Started: 2020-10-22 13:15:28 (+0000 UTC)
Finished: 2020-10-22 13:16:27 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69289/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/69289/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21674): https://lists.cip-project.org/g/cip-testing-results/message/21674
Mute This Topic: https://lists.cip-project.org/mt/77729681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


