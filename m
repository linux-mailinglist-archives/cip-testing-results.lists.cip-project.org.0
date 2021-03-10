Return-Path: <bounce+64575+30664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECBE334064
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:32:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qCNoYY4521862xX3BU3AUwzT; Wed, 10 Mar 2021 06:32:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9520.1615386740550001169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:32:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176860 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.23-rc1_fb5ad7e2d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:32:17 +0000
Message-ID: <010101781c8d7a3d-fc68abe1-511d-4bd5-8791-8a6ed4f36353-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ez5ctHnTLS4JQh51plGlr3k7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615386740;
 bh=unmUabpnGE4c70J7zCQ8jDQ1PYsXv7UUNWaqlK1aFGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HC/f1kdqfnR6guBA03ExykI6DviiLXoQJcyfvthUVcgVGHX2/nmufrUjAt1mv8uspi1
 3ghk+ml4yo8iGK09zh4Hl145lI9X5p3fAh5PpWlTyKdy8r1TgYjXCtB26ypSMTUHb2fze
 JvJHeLPlPSQKR0A0E9zeBmJndfVc8a6LL6U=


Hello,

The job with ID # 176860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176860




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.23-rc1_fb5ad7e2d_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-10 14:26:40 (+0000 UTC)
Started: 2021-03-10 14:30:55 (+0000 UTC)
Finished: 2021-03-10 14:32:17 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/176860/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/176860/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4000000000 seconds
Test Case login-action: Test passed
Measurement: 7.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.4600000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30664): https://lists.cip-project.org/g/cip-testing-results/message/30664
Mute This Topic: https://lists.cip-project.org/mt/81228236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


