Return-Path: <bounce+64575+58469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0F58419766
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:12:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B827YY4521862xiYHkUxiNs1; Mon, 27 Sep 2021 08:12:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.382.1632755532013300074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:12:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446110 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_9dd8b3eed_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:12:11 +0000
Message-ID: <0101017c27d03d41-a7739cb1-afe5-4ae8-a708-ecf244fd1bd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9U4cEog7BjpUqTiJTSyTnrHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755532;
 bh=j5SlZD0Gb8AdoXBUKth10pB32t9fkokixmeTOGkZ8Vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pIRlR0CiyHA7K8CS3E6fjvmtGNmwlLzTOZT+OjJGHX9ALwAt3bteUlQJnZRy6UGBRtE
 u2xF2hWmHyePI4zK84z+YKE3pzbKoU06EN5WPVAPmP0xK1UuShaD/NpJb/c/sy2GZwcSn
 VWPGdqF2n5AYoZIp041Q406UHPy1cpEUo7Q=


Hello,

The job with ID # 446110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446110




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_9dd8b3eed_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-27 15:10:36 (+0000 UTC)
Started: 2021-09-27 15:10:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446110/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446110/0_spectre-meltdown-checker-test
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
View/Reply Online (#58469): https://lists.cip-project.org/g/cip-testing-results/message/58469
Mute This Topic: https://lists.cip-project.org/mt/85902953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


