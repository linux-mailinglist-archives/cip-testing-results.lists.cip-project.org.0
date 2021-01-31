Return-Path: <bounce+64575+27917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C340B309E23
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:46:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uCqKYY4521862xoUd2FCes03; Sun, 31 Jan 2021 09:46:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.21251.1612115204120319163
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:46:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154537 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_012692e93_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:46:43 +0000
Message-ID: <01010177598dd48a-20b9ae97-1913-4e9a-92cb-34f2563864a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SP6MUspK4b21qq4x2CJ0PjpWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612115204;
 bh=Jl/zpxn0Nqq679qpj8HjgHn+WnpfYRVSE0Ld8U6dniY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SbbLZ9bgm+nLXtEN0URp4PY29xKdeU4pDmXTeKWsbkH/+wHK+VMCh34gxZduHw6Lobb
 xSp/fhPN2wm+E27UYmv1UF+kyaqWSTwGCnCcM+n67CLvKRRS6w4oeaul7NBBcpmfHS7gs
 I4Q4iWNCNQ+FrIuhyB+2vZmUAKfVq30OnFE=


Hello,

The job with ID # 154537 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154537




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.13-rc1_012692e93_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-31 17:40:51 (+0000 UTC)
Started: 2021-01-31 17:41:02 (+0000 UTC)
Finished: 2021-01-31 17:46:43 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154537/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3500000000 seconds
Test Case login-action: Test passed
Measurement: 48.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.9100000000 seconds
Test Case http-download: Test passed
Measurement: 18.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27917): https://lists.cip-project.org/g/cip-testing-results/message/27917
Mute This Topic: https://lists.cip-project.org/mt/80262875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


