Return-Path: <bounce+64575+31865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EFC5344578
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:20:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NAR6YY4521862xH45WJ6lpCo; Mon, 22 Mar 2021 06:20:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12551.1616419230990729284
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:20:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189804 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc1_67dd33397_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:20:29 +0000
Message-ID: <010101785a180f93-f4554751-abed-41c3-9f20-043a66b3743b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PMd6jcsiWH4Nxq0flvOTtE63x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616419231;
 bh=NdmNy3Z5oj1G9maWw+DRU60AZUPc/fp9E/gc2gdsCTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFFHAIFWudJ32+IeSCcrL6C+IxTDxNjTM2+ByFMk1Y0WiIeibcAzHG3reBTWNO1aQmL
 pw0WShAit+O2kRTaOROpQgRNq4rsiRXRkP4XEwU0UZeXh1kHj94u4M06CQA2q14NmfHYk
 YvLHATmSmXcKdk5J10tLe+GkF69l+p/DOzQ=


Hello,

The job with ID # 189804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189804




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc1_67dd33397_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 13:18:30 (+0000 UTC)
Started: 2021-03-22 13:18:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189804/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189804/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4400000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31865): https://lists.cip-project.org/g/cip-testing-results/message/31865
Mute This Topic: https://lists.cip-project.org/mt/81523918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


