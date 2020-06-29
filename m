Return-Path: <bounce+64575+15231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 727B720CF8B
	for <lists@lfdr.de>; Mon, 29 Jun 2020 17:15:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ckL3YY4521862xj58E4HFx8R; Mon, 29 Jun 2020 08:15:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21125.1593443730279872357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 08:15:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20997 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.131-rc1_d77d34fc4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 15:15:29 +0000
Message-ID: <0101017300a5be84-d393337a-644f-450d-8fc1-48a23a6ef1a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ShcMcNjiVniXpLmNNOuSmL4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593443732;
 bh=FyYEmE09i1+igN7AuHjNhybaFSRzyeLjRvl5pWDtvSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HgGDCStxaEZZj/8C/nj3LHBsMCQNIzfQEbp52Boih3MjZvtrC76F4fyo3CYQPzRv5wM
 0dDqguAho1Nbq39xIfkChYaNv1PWWZIc5FYSb0gt0BXI/8Yj0EXyw/HkxJor1phbGX/Vg
 Banv4jJPkHB1zRitP7OxcALznrds+E2iYQk=


Hello,

The job with ID # 20997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20997




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.131-rc1_d77d34fc4_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-29 15:13:59 (+0000 UTC)
Started: 2020-06-29 15:14:14 (+0000 UTC)
Finished: 2020-06-29 15:15:28 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20997/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20997/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15231): https://lists.cip-project.org/g/cip-testing-results/message/15231
Mute This Topic: https://lists.cip-project.org/mt/75193623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

