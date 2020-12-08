Return-Path: <bounce+64575+24464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D88DA2D28C1
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:24:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z7d8YY4521862x0OFjVdQPh3; Tue, 08 Dec 2020 02:24:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6647.1607423052268024719
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:24:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112764 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:24:11 +0000
Message-ID: <0101017641e1456c-c9975396-4bbc-4ca6-ab7a-ec323d7d724a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aizKxzf3EL9IaAFC1DnnhAnCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423052;
 bh=c91AuvIwyLw3G94KMznidYIG9co8xe3zPrhw9U2fr2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jc+J1f9JFVpTDIPjAR99026Cv1SpbfjaoUxvru0NL1Q1FNaVHHqLR9vgy5miwJMvgxh
 Yh+yiRibZYYbQDLtJoqtyDd2HPlZ41l/gFE1K/9lSleZs7aWGtGl/hY9GtASGEMSn0Lrz
 esqElF1l5Ux2nL+KVpbMppWkX3WL/YwpzMo=


Hello,

The job with ID # 112764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112764




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-08 10:22:19 (+0000 UTC)
Started: 2020-12-08 10:22:57 (+0000 UTC)
Finished: 2020-12-08 10:24:10 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/112764/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/112764/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24464): https://lists.cip-project.org/g/cip-testing-results/message/24464
Mute This Topic: https://lists.cip-project.org/mt/78800433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


