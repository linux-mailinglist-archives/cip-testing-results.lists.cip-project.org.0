Return-Path: <bounce+64575+27210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEE89300910
	for <lists@lfdr.de>; Fri, 22 Jan 2021 17:54:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RShAYY4521862xbwWlEPdhqe; Fri, 22 Jan 2021 08:53:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11831.1611334439071522327
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 08:53:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147211 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc2_36175a29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 16:53:58 +0000
Message-ID: <010101772b044c23-2bf1fdb8-f8fc-4083-ab1d-a37d303fb9b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3YmDAFuwoIaziX9tUjg0H7V4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611334439;
 bh=F3ez8g3tLcDgUU46flRv22tlVADXFl82DzMQEy7ej5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iUXQwBniL40B0kQiOLltoVTdMQz6cMTgvqhV8Ee4Mopl193qCkufScVM2fGxzxRiU6Z
 dH1gshBI0dezZfEyliIR7cndF+ldVzqgBB2fhrSzy1EtFO5cATJvhS4WHvqZ6io7nKBCv
 dr/1E0j2RFMGYC/7LUKUtzunrJI88r4C2/g=


Hello,

The job with ID # 147211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147211




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc2_36175a29_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-22 16:52:42 (+0000 UTC)
Started: 2021-01-22 16:52:48 (+0000 UTC)
Finished: 2021-01-22 16:53:57 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147211/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/147211/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27210): https://lists.cip-project.org/g/cip-testing-results/message/27210
Mute This Topic: https://lists.cip-project.org/mt/80035033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


