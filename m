Return-Path: <bounce+64575+20445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 147F02829FA
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:58:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uihTYY4521862xn8FU9Q2PMy; Sun, 04 Oct 2020 02:58:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7961.1601805532457890835
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:58:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57133 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:58:51 +0000
Message-ID: <01010174f30cba1d-df9075d6-d4f9-43b7-9a87-629b243624f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ICmkd7NVIxe5zVbpTZSun8jex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805532;
 bh=aKx9/VFcTu5cjkJ79Rr5q1vK8EcwDs2bogBurx2KVUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGjYdumU34OPxQv46+zY0i2zHRhmAIW3euJSS3PXc+kpdLlnMWCnRFSQVUMIsFRjSSJ
 dW2dpWzOMPguC5uCcSAllJSImWI6MOiwMdM1FHEvV4CBsdZRnK3Yc3WaBTh+UzIpnwybh
 AmfWfhXhgIdKqRK0PBgdeAP7PamJ/8nrb98=


Hello,

The job with ID # 57133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57133




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-04 09:57:20 (+0000 UTC)
Started: 2020-10-04 09:57:33 (+0000 UTC)
Finished: 2020-10-04 09:58:51 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57133/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/57133/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20445): https://lists.cip-project.org/g/cip-testing-results/message/20445
Mute This Topic: https://lists.cip-project.org/mt/77295533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


