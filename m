Return-Path: <bounce+64575+31900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC29344AEC
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:18:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wf9WYY4521862xnvGGg4aijp; Mon, 22 Mar 2021 09:18:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1561.1616429912149697163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190032 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc2_deabac90f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:18:31 +0000
Message-ID: <010101785abb0bc0-15a5d099-aaf7-4a46-8cb1-4e024b004612-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6QCC5YuTTPCcWdz2c22tF1wTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616429912;
 bh=eGDt/R8rzLWEqmqEuPjIGOPyzSculR7c/ZFcEXzPs8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qCafLjIZEdNbubhWM76JZ7vbCNVVS20EaDYP+yexduWxzfjN2zLxjlX0ZEG9Gpu+Yx+
 azErVWfGJxsGLyRYQ8RZ5Z+8K7+oxtgwHFTBMxhdanCyNMW6ExOApV5H+Kpr0/8jRQp7n
 hGuqXYOvylgDmnAQZSVSL0fqEliV1Iot94Q=


Hello,

The job with ID # 190032 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190032




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26-rc2_deabac90f_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 16:16:28 (+0000 UTC)
Started: 2021-03-22 16:16:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/190032/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/190032/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6500000000 seconds
Test Case login-action: Test passed
Measurement: 7.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 17.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31900): https://lists.cip-project.org/g/cip-testing-results/message/31900
Mute This Topic: https://lists.cip-project.org/mt/81529083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


