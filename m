Return-Path: <bounce+64575+13595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 217201EC13F
	for <lists@lfdr.de>; Tue,  2 Jun 2020 19:40:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o43kYY4521862xieib2dJLSu; Tue, 02 Jun 2020 10:40:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.1573.1591119624543091687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 10:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17176 v4.4.225-cip45-rt29_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 17:40:45 +0000
Message-ID: <01010172761f0923-867338c9-ec65-43be-bb54-58b6591bd70c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rX9Z61QUDLHtKykw4dtdzckJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591119645;
 bh=Wic9sQ8OjQ+gspC5jOB0sIQzc7xpcfKnnfRVDY+up68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTWzenj1YcdlTh/hmTEEXZqeXs9FsRkdfciDhyAVAd1qbGP9E7T0f0Y0NrHWeeyXDpl
 LxLKZ8CA9GWkwq1loFyop0fzqUP775OP5soh37PrCtH7kl9aNmPkJaMf6cGVFuQUQyXGa
 f2ux4tQ677C3feigEFEMmtUEpPvy70FJot0=


Hello,

The job with ID # 17176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17176




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.225-cip45-rt29_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_8a7ba6d3_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-02 17:38:04 (+0000 UTC)
Started: 2020-06-02 17:39:14 (+0000 UTC)
Finished: 2020-06-02 17:40:44 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17176/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17176/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13595): https://lists.cip-project.org/g/cip-testing-results/message/13595
Mute This Topic: https://lists.cip-project.org/mt/74633048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

