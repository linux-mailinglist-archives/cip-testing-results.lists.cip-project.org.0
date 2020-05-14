Return-Path: <bounce+64575+12775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 873E91D3C03
	for <lists@lfdr.de>; Thu, 14 May 2020 21:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sUJAYY4521862xzsxDJmZj4l; Thu, 14 May 2020 12:07:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15.1589483206763800443
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 12:06:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16337 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 19:06:45 +0000
Message-ID: <010101721494f476-c29c43eb-0997-4724-bd87-8dbb9c1764ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D83BIl41iWZH2mb1m7yIseebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589483222;
 bh=b0dZrY8q3xSSSltKODF2re7bFyEHGZBW+bD9OqxNynU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQ5SYYx5FgnoB5cgezo2E6xtYzaQAM5FPTb/+Frw32Ould54w1+hoHUzmaTN+8/u3Ao
 1cP93LJtBO3K4l3u6BiNEeGataR5ZgO2L1JTRkpND2fE/WF1rjJG0nxqxw8vz+YJ0zLkm
 phb33Y4lKE8z/LQssCF4Msd9ZxjP4KMk5Oo=


Hello,

The job with ID # 16337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16337




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-14 19:03:46 (+0000 UTC)
Started: 2020-05-14 19:04:02 (+0000 UTC)
Finished: 2020-05-14 19:06:45 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16337/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16337/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 36.1600000000 seconds
Test Case http-download: Test passed
Measurement: 33.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12775): https://lists.cip-project.org/g/cip-testing-results/message/12775
Mute This Topic: https://lists.cip-project.org/mt/74212419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

