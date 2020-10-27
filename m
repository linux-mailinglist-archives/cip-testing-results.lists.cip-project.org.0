Return-Path: <bounce+64575+21946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7FE29A49B
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:26:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bbkrYY4521862xlzJE82jnUB; Mon, 26 Oct 2020 23:26:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10085.1603779989404948227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72838 v4.19.152-cip37_uImage_renesas_shmobile_defconfig_4.19.152-cip37_6dbf6c145_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:26:28 +0000
Message-ID: <0101017568bc8bd9-ef5045e0-c7e5-4580-8f7e-677af2debedb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9QjW3ISbfLxFGsKq8lE6JtMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603779989;
 bh=PxjvdkZKP5xSpI1k1FQHJiIEsivXOFk3/H+8ucqavAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3IV0+YgI+R4TZAerkszVq6/jtyXCS50jXB8ISEmc0WQjcFI/BqAdT0iilvwvb/DSnw
 bAaHe9eIM9AfAQC8ciOfZYC41niJvaPqxh+3diFpXnMfeY1kQGlw6RHT9N4rv9o3VkgYX
 i8WB9/T1MU2Fn4LW/gEE8rYFY8KR5171kmM=


Hello,

The job with ID # 72838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72838




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.152-cip37_uImage_renesas_shmobile_defconfig_4.19.152-cip37_6dbf6c145_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-27 06:24:06 (+0000 UTC)
Started: 2020-10-27 06:24:28 (+0000 UTC)
Finished: 2020-10-27 06:26:28 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/72838/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/72838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21946): https://lists.cip-project.org/g/cip-testing-results/message/21946
Mute This Topic: https://lists.cip-project.org/mt/77833642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


