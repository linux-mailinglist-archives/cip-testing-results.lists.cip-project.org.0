Return-Path: <bounce+64575+24470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 728322D28CA
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:26:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SCjFYY4521862xM320YtUCZD; Tue, 08 Dec 2020 02:26:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.6652.1607423186097187158
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:26:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112768 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:26:36 +0000
Message-ID: <0101017641e37cee-0e1f620c-b5c3-405d-a952-f71ff968645c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RY9M6sIsZO7L6jVsNxSI1zorx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423197;
 bh=WZY6ONDUaus5zrGFs63m+BVmmlxpt9yxFWlWwGGgqtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n3LDCh6ovDkaKOO7CEwjW4UtysOyFbo2fTUoeTLLg/7yhH8K+MeI13Nxnp1HAXiOKfc
 w7xcU/IESIYAzxDOJVc/7GwhExrxENuWkL96B2CDqU85O27QKwYQVQvaEF9prGmC9N5zi
 d/Kc2Au+1Wws5M72nOAPoNXYy1idcNdmMdU=


Hello,

The job with ID # 112768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112768




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-12-08 10:23:52 (+0000 UTC)
Started: 2020-12-08 10:24:04 (+0000 UTC)
Finished: 2020-12-08 10:26:36 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/112768/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/112768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8400000000 seconds
Test Case http-download: Test passed
Measurement: 38.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24470): https://lists.cip-project.org/g/cip-testing-results/message/24470
Mute This Topic: https://lists.cip-project.org/mt/78800459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


