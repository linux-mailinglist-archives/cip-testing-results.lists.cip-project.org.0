Return-Path: <bounce+64575+16454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6232722D06E
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:20:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id imglYY4521862xMKAWWF9hZx; Fri, 24 Jul 2020 14:20:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2216.1595625624595046458
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:20:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32395 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:20:24 +0000
Message-ID: <0101017382b2d1a5-70c920b8-8e7b-4f33-a468-e23ed635dab3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d3vy4b12d4NbyDkKUYyqwiKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625625;
 bh=e0bz+Gc25LPMZ96gwJ3qZSRnzSkBCfBwHJHfOT5WQdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PshWyeezERQ5/dnzhAl6W428XSWQxyJ/eDonTXMngaFXHkzUveo11eREsDL4QG7bGsj
 5e9zMzbH6YVQhsvn752rRtRtjuMk/sY1tzes5MlDSgPaDbuQMWLnxF6kTK1iQ5Ioq0ZdM
 iIm8TPLfohk3OdAZXDyl28aLOhgydLaBajU=


Hello,

The job with ID # 32395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32395




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-24 21:13:20 (+0000 UTC)
Started: 2020-07-24 21:16:39 (+0000 UTC)
Finished: 2020-07-24 21:20:23 (+0000 UTC)
Duration: 0:03:44

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 68ace2ca57bc3f59e890e30d88f3da24
lava-server-version: 2020.02
target.device_type: r8a7743-iwg20d-q7
test.0.common.definition.from: git
test.0.common.definition.name: spectre-meltdown-checker-test
test.0.common.definition.path: automated/linux/spectre-meltdown-checker-test/spectre-meltdown-checker-test.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/32395/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/32395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16454): https://lists.cip-project.org/g/cip-testing-results/message/16454
Mute This Topic: https://lists.cip-project.org/mt/75775022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

