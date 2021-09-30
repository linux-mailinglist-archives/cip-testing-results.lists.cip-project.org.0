Return-Path: <bounce+64575+58949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24FD741D6DD
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:55:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e5KpYY4521862xcZMa4Qb0yN; Thu, 30 Sep 2021 02:55:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10272.1632995738161043901
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:55:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451352 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:55:37 +0000
Message-ID: <0101017c36217d56-d3c2f165-0263-4d8f-b5df-d9cd3362b037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VkdRJ8pssnnIFZD6Ynw7JE5ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632995738;
 bh=oIodnxZqlQYYLWu5PKm0LRfw8f5KlFYxFpF7kgqxTwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sc3nofExRPK+tROzrOWPODvLKWiaNpMOpF4acf3rzuGMhcirON//sDFkfUYevPsdvgs
 lLFWjds2223vYB4Hp4vSI9J0JxNtvAj1CTep1MNNyxv72ses7UAoTjrcZCarY0jFcau9l
 wGuEiubgYNAZ3UZmCMaroIrZSMF9LjzuBNw=


Hello,

The job with ID # 451352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451352




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-30 09:52:58 (+0000 UTC)
Started: 2021-09-30 09:53:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 33.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 36.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5100000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/451352/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58949): https://lists.cip-project.org/g/cip-testing-results/message/58949
Mute This Topic: https://lists.cip-project.org/mt/85969844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


