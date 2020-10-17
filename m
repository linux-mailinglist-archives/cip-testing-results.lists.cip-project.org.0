Return-Path: <bounce+64575+21392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08952910EC
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:24:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KAX7YY4521862xlY9KrzwphS; Sat, 17 Oct 2020 02:24:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9366.1602926678171556735
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:24:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66843 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_ccf23f4f4_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:24:37 +0000
Message-ID: <0101017535e00d83-f1b6031e-a441-44bc-bb48-cab1e21413eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UGR7eMU4lgdjLe1CjlSAA7Zkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602926678;
 bh=s2dgPgeJEefb7qvpfPedyV3TJzHC+Pd4pMRR68EvYhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=keuJKcrYeR8nOpJYQoCVFdsy0wPrhBEnoC7YzYhCfZmG4lXbiGdQe/m3hEEtJlJinDx
 TY/HC1vU+SCqEh5qqHZ+nAaDWR3gHFK50PPxVAPmocuRHNeYwXOPBs6W05ewFA8S7NpFe
 nhKSpS/GIDvJtpesUVGZeJW+HBg6yrGforI=


Hello,

The job with ID # 66843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66843




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_ccf23f4f4_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-10-17 09:22:07 (+0000 UTC)
Started: 2020-10-17 09:22:17 (+0000 UTC)
Finished: 2020-10-17 09:24:37 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/66843/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66843/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.9600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21392): https://lists.cip-project.org/g/cip-testing-results/message/21392
Mute This Topic: https://lists.cip-project.org/mt/77614631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


