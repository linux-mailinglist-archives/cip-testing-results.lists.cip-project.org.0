Return-Path: <bounce+64575+29004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C24931B3F5
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:31:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VTbjYY4521862xr0pO2C6Nh0; Sun, 14 Feb 2021 17:31:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.25538.1613352715974394856
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:31:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163128 v4.19.175-cip43-rebase_bzImage_cip_qemu_defconfig_4.19.175-cip43_7c33aba2a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:31:55 +0000
Message-ID: <01010177a350c3a6-9c586ed0-9f1e-4e48-8c25-90242fb67514-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zxlzJ9eF591yF7AjuI4ntiaJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352716;
 bh=osr1AaoJZ42eKNVZ5fX4zgSVuydhLcrXilz0vrEABqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hK+NU1VDsC6q/yGyPquU09mA+yjKbPQEjrTfg3C4SaWpeeR6ByDFw02TsFF+iC45vGJ
 Lw4P6/R2zIiNWWg8U9OIT//LhZvt6H1e60HgTyFkXDclF5nE9Kx6y84mrIGXlQ/c6Z3Md
 OoO+ed08BhXiyJ+Nb3kwUsScNCyxc2s4u3M=


Hello,

The job with ID # 163128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163128




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_bzImage_cip_qemu_defconfig_4.19.175-cip43_7c33aba2a_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-15 01:30:09 (+0000 UTC)
Started: 2021-02-15 01:30:22 (+0000 UTC)
Finished: 2021-02-15 01:31:55 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163128/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163128/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.2000000000 seconds
Test Case login-action: Test passed
Measurement: 13.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29004): https://lists.cip-project.org/g/cip-testing-results/message/29004
Mute This Topic: https://lists.cip-project.org/mt/80645209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


