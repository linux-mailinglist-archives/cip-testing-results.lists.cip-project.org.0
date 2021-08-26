Return-Path: <bounce+64575+53281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E08E3F8A73
	for <lists@lfdr.de>; Thu, 26 Aug 2021 16:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NBVqYY4521862xRvlurv11Ho; Thu, 26 Aug 2021 07:52:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31884.1629989537961818918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 07:52:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393309 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.205-cip55_3d1d5ad29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 14:52:17 +0000
Message-ID: <0101017b82f28583-c82a362d-6ff6-4be1-aa98-e10e6af64c66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0puGYbP7GnTWO7Q0zaRE1Qm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629989538;
 bh=DVajWHvTMJ9/WEsOuAWb7gkRiP/cX80Qfib9c4AfiBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gpBhyZIMIHxiBf5gEHmFpjwX++cB/eEfjVZB/rmLo25rEg2w2A7uGFN5qIfaXC4VPFZ
 EfIL4H290FqV95em+ikC52E4uot6zAcMCkEzGsFGvQQztRfHBFkSwQb7pXJx1xZBat6CE
 ggX7tB/LYuFWPSqWekAukI3W95lE7uKkbvE=


Hello,

The job with ID # 393309 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393309




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.205-cip55_3d1d5ad29_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-26 14:48:32 (+0000 UTC)
Started: 2021-08-26 14:48:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/393309/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/393309/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0100000000 seconds
Test Case login-action: Test passed
Measurement: 12.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.3500000000 seconds
Test Case http-download: Test passed
Measurement: 32.3100000000 seconds
Test Case http-download: Test passed
Measurement: 43.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53281): https://lists.cip-project.org/g/cip-testing-results/message/53281
Mute This Topic: https://lists.cip-project.org/mt/85162769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


