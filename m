Return-Path: <bounce+64575+13593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F31D81EC13B
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:40:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EjWDYY4521862xMLXQ4jqyLd; Tue, 02 Jun 2020 10:40:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1498.1591119612315917111
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:40:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17174 v4.4.225-cip45-rt29-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:40:11 +0000
Message-ID: <01010172761e84d8-3fcd9bd3-64ef-4b9e-9bde-8aa9318c2c2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1sUDsxgNtdIlfM3qYwI6Glxvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119612;
 bh=P1ruDG/AM7Gv+pXChgULQVJ6aFanHSLmcbaoHgggZ5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWw91ckvV3JDB8TI/ohip0Lw+MMoDSz4tAyHkeReqKouBD9Ej4Z5dQfNfmTKykLETUw
 a3yORJ3823Zzn34ZdOU1GK6Un4wzdojVmUpSx4IiSx4uy0nyNdSZ16KWmQW9ArTI4MSUf
 UYp+mJsVX3hiKLjiKiNv+BdU5bmGRqizLTs=


Hello,

The job with ID # 17174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17174




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.225-cip45-rt29-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-02 17:37:37 (+0000 UTC)
Started: 2020-06-02 17:38:54 (+0000 UTC)
Finished: 2020-06-02 17:40:10 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17174/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17174/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13593): https://lists.cip-project.org/g/cip-testing-results/message/13593
Mute This Topic: https://lists.cip-project.org/mt/74633037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

