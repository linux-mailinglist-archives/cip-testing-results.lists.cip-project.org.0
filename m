Return-Path: <bounce+64575+63565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E29843BCC0
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:00:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wcw4YY4521862xTEq2zvnNdx; Tue, 26 Oct 2021 15:00:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3538.1635285620849833509
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:00:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494783 v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:00:19 +0000
Message-ID: <0101017cbe9e54df-52b3be79-8d17-40b8-b659-de788567bdde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6pxhpU4Nb1yWSbdBEDEJ68gRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635285621;
 bh=Ammed0plEFFwVVoPrG2g3KRxVBZwxDbgRkxS03SGgmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XTb7xj6DBoWXVcKrIpSL7ui+zct9P+eXD1gco97jeh+YC7i6VVm5Kcu2lINQBXbximZ
 Xgtx9Z61LmNSOXcBijIQbn8Ou4qFrI72Dc7BJ+sGBFlrnWE499xSmXFUgvUP3+b2QUrIN
 /YU+MwnM0PGT/ZGyMIjOhBuK3S5y2uWzE+s=


Hello,

The job with ID # 494783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494783




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-26 21:51:19 (+0000 UTC)
Started: 2021-10-26 21:51:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case login-action: Test passed
Measurement: 111.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 48.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/494783/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63565): https://lists.cip-project.org/g/cip-testing-results/message/63565
Mute This Topic: https://lists.cip-project.org/mt/86615039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


