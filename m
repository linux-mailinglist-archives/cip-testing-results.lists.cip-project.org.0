Return-Path: <bounce+64575+13778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A62BB1EF261
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SYOgYY4521862xtqGqAtF4RQ; Fri, 05 Jun 2020 00:46:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6085.1591343199809438590
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:46:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17369 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:46:38 +0000
Message-ID: <0101017283723288-af12143b-0752-4579-ac38-77c15189d25b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gnV3xslGTew3W8qUVdprd4Lnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591343200;
 bh=UWBygY16TS5vffeYMIaYZdx9fR6fZp2qt/3mATNOi6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YPxtC03S2gZkIkoGijI0vJ+K0ia61lMcq2IjsZMTZ2qx3p3g1ZZ4wFt29T2up5MFN8b
 I4LePC2fPnpctxRmFiwXuffPLRSV5vzyvDMT3Q5dNO7cr1EO5IOsoFySK/8ehb6eq3oAU
 t9FPZWSg1v3zAmD2K2u7PqSZGDbtFmUhLug=


Hello,

The job with ID # 17369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17369




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-05 07:43:04 (+0000 UTC)
Started: 2020-06-05 07:43:15 (+0000 UTC)
Finished: 2020-06-05 07:46:38 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17369/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2900000000 seconds
Test Case http-download: Test passed
Measurement: 60.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 25.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13778): https://lists.cip-project.org/g/cip-testing-results/message/13778
Mute This Topic: https://lists.cip-project.org/mt/74688427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

