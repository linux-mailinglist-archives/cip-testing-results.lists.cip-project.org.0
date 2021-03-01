Return-Path: <bounce+64575+29981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4315C32881A
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:37:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0uxxYY4521862xTpsjKffYWE; Mon, 01 Mar 2021 09:37:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.832.1614620225329990613
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:37:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166887 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f088bf5c4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:37:04 +0000
Message-ID: <01010177eedd6bb1-eb96993e-0d77-4ab4-9ea1-4a1babfeb36c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aKxunGy37zd2it4bbOezupgcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620225;
 bh=jEToCGLSqNLDJuJMu+z1RvyYP6hC2yfHsXL3d2U9WUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPhVK05nrQmomPQiiasJKPZuLoBz3f1+/v+nk0HbO+XUzMQBcE8jtzoKV6RS71nHCHm
 Cc3Kuw+fbit17z84Lon+P0PcsjQvvTNLcfn3Zazk5OcKzNglKxKwIk1MO4r/DKqJOaKbn
 FVEkGCIihTbjnhPo4piwjnwIzvoRRt5l44s=


Hello,

The job with ID # 166887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166887




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f088bf5c4_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 17:35:22 (+0000 UTC)
Started: 2021-03-01 17:35:30 (+0000 UTC)
Finished: 2021-03-01 17:37:04 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166887/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166887/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.2700000000 seconds
Test Case login-action: Test passed
Measurement: 14.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29981): https://lists.cip-project.org/g/cip-testing-results/message/29981
Mute This Topic: https://lists.cip-project.org/mt/81003772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


