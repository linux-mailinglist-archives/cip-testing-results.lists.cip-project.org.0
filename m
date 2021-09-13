Return-Path: <bounce+64575+55755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8FD0408275
	for <lists@lfdr.de>; Mon, 13 Sep 2021 03:03:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DlLpYY4521862xQYBmwz5Tuw; Sun, 12 Sep 2021 18:03:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23447.1631495023236343196
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 18:03:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423981 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.283-cip62_823da4b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 01:03:42 +0000
Message-ID: <0101017bdcae66a9-cff5ee49-4356-430e-83f8-35cac787c020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C7CWMfgFikq7evbQG1H06bMtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631495023;
 bh=hGFckRDSPtyGa/NlbrAU3kXaj0btzQ8cOYLDHKtsMVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqfgvSPHaEWNkgEiCkIGHhmdwvhNGQTzIATjaBTPQT58BVWahF/hmvIdC3OnBrK2dbW
 3y/kGv8ep74N/dvm95dph9HxSXUkHFCMhJ25fQvTgnTtMH/lQtrW2muuS/uI1o6OM/5H9
 tuV515vPggMhoDUh3ERcZKgT5p3n3AZGYFI=


Hello,

The job with ID # 423981 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423981




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.283-cip62_823da4b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-13 01:00:41 (+0000 UTC)
Started: 2021-09-13 01:01:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423981/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9800000000 seconds
Test Case login-action: Test passed
Measurement: 13.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/423981/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55755): https://lists.cip-project.org/g/cip-testing-results/message/55755
Mute This Topic: https://lists.cip-project.org/mt/85564943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


