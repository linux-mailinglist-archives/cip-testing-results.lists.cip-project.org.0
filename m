Return-Path: <bounce+64575+12518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A8821CD532
	for <lists@lfdr.de>; Mon, 11 May 2020 11:34:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rrGpYY4521862xJDVV52gbZy; Mon, 11 May 2020 02:34:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8841.1589189664787795068
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 02:34:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16080 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 09:34:24 +0000
Message-ID: <010101720315dd12-a4c1d9fa-4d16-4711-bbd2-e575f7fc5e1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wYrqevFJpAuzB2fg5fTEafBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589189665;
 bh=cfKkehipO7X2fXplzfGDdUGnZF6heoYRZkMoZTIKspw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tMxpjh2vSWK229vTZshwprcLaM5dfBSlMlZxKRBT4Na1uPdqixpeIfkGI6Hd6f/gyBJ
 SJsoTOTrnPUFeprI8VPVYQIQzdDPeApQzpjOzIKMSPy3B1K2KPIW8SR7pLfBVqv5Ate4Y
 +1MjQJrcar/AAdXfys/Qqhd0auDumSGdQ4Q=


Hello,

The job with ID # 16080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16080




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-11 09:32:53 (+0000 UTC)
Started: 2020-05-11 09:33:07 (+0000 UTC)
Finished: 2020-05-11 09:34:23 (+0000 UTC)
Duration: 0:01:16.134086

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16080/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16080/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12518): https://lists.cip-project.org/g/cip-testing-results/message/12518
Mute This Topic: https://lists.cip-project.org/mt/74132236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

