Return-Path: <bounce+64575+20177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BFD52801C4
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hv90YY4521862xOhXFvgDXsQ; Thu, 01 Oct 2020 07:57:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.874.1601564237561193525
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54763 v4.4.235-cip49-rt31-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_99ed5292_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:57:16 +0000
Message-ID: <01010174e4aadb76-8a9c5293-0955-4ca4-9e17-6d84cac2f580-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oIDANHx1tDSzroQCnTBfg4J7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601564237;
 bh=5FuVkntQUHMUC2LtYbiYug+u9XuWx6bZeYFCXS+gumI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dagaAsIojpBT2fiErr2a74L7iLE149C4typdXWIqZoQWnF67nD65uRN3frNPlttUqnG
 q7u3Gq6g8VJCJutMhANSgIvA+HVFLbq5mu9QdQB9fab/3Gp1z/69COimLhGe45UyQGDhk
 8SH9yzNMyWUZfIp47ilAgDKv75omXoabQHk=


Hello,

The job with ID # 54763 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54763




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.235-cip49-rt31-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_99ed5292_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-01 14:55:02 (+0000 UTC)
Started: 2020-10-01 14:55:06 (+0000 UTC)
Finished: 2020-10-01 14:57:16 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/54763/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/54763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20177): https://lists.cip-project.org/g/cip-testing-results/message/20177
Mute This Topic: https://lists.cip-project.org/mt/77242179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


