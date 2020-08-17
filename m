Return-Path: <bounce+64575+17717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6702C246734
	for <lists@lfdr.de>; Mon, 17 Aug 2020 15:15:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cIQ7YY4521862xkonfyopixo; Mon, 17 Aug 2020 06:15:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.42590.1597670113548295401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 06:15:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21494 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f673b786_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 13:15:12 +0000
Message-ID: <01010173fc8f3d8d-4c0d9e42-444b-458f-9893-09d096b95478-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SpBFniLwYBekzriSO7HCHlK8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597670113;
 bh=I7wdLOeH4oGS/79HUukviRu0s1UwLAWqRKtj/T/kYSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bpvFsQZqQE2EmNrwWJM8VDI6BzZqSjetxPHHTiVX2AQQ1xRXcx9Hg8n3BiR7pC4kvsF
 t3YQKRhU5Q//XguI3pXUFDeEzaYEI+yB6qa+s03xT6Y0s9JwLdho1lzRigSIl2k/SfC8M
 HDXUwUy/2BhZEsZU7/UKxyNm79pdMB/rj3I=


Hello,

The job with ID # 21494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21494




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f673b786_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-17 13:13:44 (+0000 UTC)
Started: 2020-08-17 13:13:58 (+0000 UTC)
Finished: 2020-08-17 13:15:12 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/21494/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/21494/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17717): https://lists.cip-project.org/g/cip-testing-results/message/17717
Mute This Topic: https://lists.cip-project.org/mt/76242995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

