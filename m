Return-Path: <bounce+64575+12707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFFF71D1E87
	for <lists@lfdr.de>; Wed, 13 May 2020 21:06:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m2BSYY4521862x7MfiZ0PG7R; Wed, 13 May 2020 12:06:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2046.1589396801259972379
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 12:06:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16253 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 19:06:40 +0000
Message-ID: <010101720f6e81fe-9a2dab0d-d510-4453-ab84-3e7e2410fad3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHk50WGhoN70JJm0Ul3FprQrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589396801;
 bh=Q6ZljnKN9i/4sfOiztEV1H+JG26ppSo45XJV+zMdIpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gG7bJ29WW2SQ0j8ZU+pFuupxtW7HAVFwdaFmRMoyDTUr3iHwgdYbOQuA+qAdDmvY7dX
 DCr/xtutd1MgGPLrHq9YreZGiSMaCblYUWMjgOaPGor/5uxeuJrbtdRtJDLDLV3aapMu4
 UGf9lLVBq1a1HwOx2E0BVke5lmJRQuFx0/g=


Hello,

The job with ID # 16253 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16253




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-13 19:05:15 (+0000 UTC)
Started: 2020-05-13 19:05:28 (+0000 UTC)
Finished: 2020-05-13 19:06:39 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16253/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16253/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12707): https://lists.cip-project.org/g/cip-testing-results/message/12707
Mute This Topic: https://lists.cip-project.org/mt/74189405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

