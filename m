Return-Path: <bounce+64575+11397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6367F1B03F4
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:12:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6YpcYY4521862xgo4cQnl3KB; Mon, 20 Apr 2020 01:12:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1716.1587370323553193839
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:12:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14906 v4.19.115-cip24-rt9-rebase_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:12:02 +0000
Message-ID: <0101017196a4eab5-405d232f-168d-45b6-bd24-8da23504c610-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jo9XDZmHaDyrImVy294FHYaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370323;
 bh=N3rZeaNQFfTT9F73jgTdr7LIh5UlxA869qcVCUUtJ+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O7l3Qaivq4msKsAAr49/MQNPeePSwATz79+72irjIXOsTboTSBh6Tgjn/6T/+dMD6g/
 MAxKhutpuN8NDN3voZ4ssad+P5o557BF6HKaBSnFeqzcik81WwwEz1lopS5IMRG4lUNee
 0QTt+Y3nPBK8HSqR+C5oXSwaT8qeFlHM8bo=


Hello,

The job with ID # 14906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14906




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-20 08:09:41 (+0000 UTC)
Started: 2020-04-20 08:10:33 (+0000 UTC)
Finished: 2020-04-20 08:12:02 (+0000 UTC)
Duration: 0:01:28.577241

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14906/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14906/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11397): https://lists.cip-project.org/g/cip-testing-results/message/11397
Mute This Topic: https://lists.cip-project.org/mt/73144951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

