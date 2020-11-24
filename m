Return-Path: <bounce+64575+23742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A28C22C2741
	for <lists@lfdr.de>; Tue, 24 Nov 2020 14:29:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id poeGYY4521862xozbmcIW7rV; Tue, 24 Nov 2020 05:29:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.51881.1606224570056260970
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 05:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99838 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 13:29:29 +0000
Message-ID: <01010175fa71e35b-9addfe62-d47a-4cb4-b13e-f0acff9ec43d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0udK1ojqcUz13ejiOF6YU7Ffx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606224570;
 bh=8swM67ylzndNAqBaEarSCYZ0t7BC+4zYOy9gyuKxEs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YNUPF4B7PwOoi2PG/s7hV2EcnoNpQsTpxz5QOOSjJBI2/CVFDWM/lu1FcW3UyppeoRQ
 1Xtuz5YLwAKMSCvLk4H90Kub2zWiVve6bAgbsPbtUBtur5lBm8T/yKD6Uho/hQaBC8RN0
 b67UIPe7cIOy6kPpBkZuAkueugyjAIvECqs=


Hello,

The job with ID # 99838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99838




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-24 13:27:44 (+0000 UTC)
Started: 2020-11-24 13:28:01 (+0000 UTC)
Finished: 2020-11-24 13:29:28 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/99838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/99838/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7000000000 seconds
Test Case login-action: Test passed
Measurement: 12.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23742): https://lists.cip-project.org/g/cip-testing-results/message/23742
Mute This Topic: https://lists.cip-project.org/mt/78476412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


