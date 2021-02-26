Return-Path: <bounce+64575+29739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EA13325CD8
	for <lists@lfdr.de>; Fri, 26 Feb 2021 06:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0JVYY4521862xeLOp7fNLIJ; Thu, 25 Feb 2021 21:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5356.1614315792010630257
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 21:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166066 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.177-cip43_55d03ca9f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 05:03:11 +0000
Message-ID: <01010177dcb82342-1097df8d-6d8a-4714-97dc-e4c2b5aa9fca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sv8llt7Mt6UrSu0iCxJcvpv0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614315792;
 bh=XOAFdr3LdXbw4CKp6v481UTBJL5IKpCXsKKfkJN1X1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JnqofQylhul7NmxafNHuZnQQpUw6JKK/VDKHotc2jBaq4BCMcZq5YfMXvgXWp/uW8z8
 16c20PgfXdj8CieBMXrp4XD3FaUjKPk/1nvpNEkcbO+ZvxK2ONq+zCRTZ3O7tm8sHKXFZ
 QgQVN4ClfnLmOmf8aQTSEk5kAbOl7oXhLww=


Hello,

The job with ID # 166066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166066




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.177-cip43_55d03ca9f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-26 05:00:04 (+0000 UTC)
Started: 2021-02-26 05:01:54 (+0000 UTC)
Finished: 2021-02-26 05:03:10 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166066/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166066/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29739): https://lists.cip-project.org/g/cip-testing-results/message/29739
Mute This Topic: https://lists.cip-project.org/mt/80921048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


