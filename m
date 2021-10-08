Return-Path: <bounce+64575+60403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17744271C7
	for <lists@lfdr.de>; Fri,  8 Oct 2021 22:02:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s0y9YY4521862x6HhRpV6snl; Fri, 08 Oct 2021 13:02:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.392.1633723375203294911
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 13:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 464338 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 20:02:54 +0000
Message-ID: <0101017c61805bd8-3fdab177-ce9b-4c43-9d17-6f6acdd36917-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6HJhcLxI2iw9IyI5a5qR77Ytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633723375;
 bh=KiHqwQOl4SlGYNDZ+0RglbsANtajRkHCh1FHloC3eMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B7spjnRgV91dRRJ7nDKKHf9pZ+BCEgmDNOfilvU9IdEv8cnzJLf9zhZAKndNe+kC4NP
 9WAuWLG1bpVTzznJb5lWJEqOOUFgclJuJki3/MnpfK49Mk5Nv1TPfg8MOoqAfRmv92vVf
 qJyGdf1s75DlVmnSfg9GWyAtvY6Hl7DyPvY=


Hello,

The job with ID # 464338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/464338




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.210-rc1_0cf6c1bab_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-08 20:00:31 (+0000 UTC)
Started: 2021-10-08 20:00:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/464338/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/464338/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60403): https://lists.cip-project.org/g/cip-testing-results/message/60403
Mute This Topic: https://lists.cip-project.org/mt/86179905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


