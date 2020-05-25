Return-Path: <bounce+64575+13145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80A901E0730
	for <lists@lfdr.de>; Mon, 25 May 2020 08:42:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VE0cYY4521862xtLn0NOqOQk; Sun, 24 May 2020 23:42:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27194.1590388969929147828
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 May 2020 23:42:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16714 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224_d72237c1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 06:42:49 +0000
Message-ID: <010101724a91ce1f-de1fdd8b-8abe-466f-85f8-e6e060914429-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zS6lwBz42OInjuQcNgwYmcMjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590388970;
 bh=auTxo9ELx8rIWT5o+kAqDqhO/BegONhmT1ji+EOpNhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QS/nQxzfkhq4I68+nccH1uLwFWxYlpHoioKOoITaaSnvqOPhqCzmZ6HlVIXY2sU2JFH
 zQgUm8ab3iHCG5BkN58CGZ65Z/8b5LJoAHLk3UtymFby5p4k7RVgQO8crQ7MZ9MigXj3e
 9dlEUOphVgXh14UMR2+pKACgi5Gp6mW7AGI=


Hello,

The job with ID # 16714 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16714




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224_d72237c1_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-25 06:41:28 (+0000 UTC)
Started: 2020-05-25 06:41:39 (+0000 UTC)
Finished: 2020-05-25 06:42:48 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16714/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16714/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13145): https://lists.cip-project.org/g/cip-testing-results/message/13145
Mute This Topic: https://lists.cip-project.org/mt/74451984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

