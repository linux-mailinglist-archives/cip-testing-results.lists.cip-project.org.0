Return-Path: <bounce+64575+41951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C58523A64B2
	for <lists@lfdr.de>; Mon, 14 Jun 2021 13:27:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8HFYY4521862x6HnKnpzHYg; Mon, 14 Jun 2021 04:27:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.28568.1623670013257450819
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 04:27:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291594 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195-rc1_3c1f7bd17_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 11:27:08 +0000
Message-ID: <0101017a0a46787e-23c7f72c-74e3-4f49-8b51-e0af58b982ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mpOH3a00hRZgBsfZxj6irNYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623670029;
 bh=mjcOAmCxgFIWBp5Yb/f3P+NxlMhdh0JbuPbqmHF97K0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XEgXCsUDZWC0S+qU4Mf5imE8SLL9x+70okCRWR+G96sdXjin0fSmMR12T4tP7XaGDFb
 lM996G1iToSEJukz67QvyQVKIGn3FuUE2Yz6/AGoFrkOGRLX/1B/abM/gnAqR6zcAZWH/
 43dRA6yGNTvGNKIe21qhNkK+0RyHuiknyxY=


Hello,

The job with ID # 291594 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291594




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.195-rc1_3c1f7bd17_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-14 11:25:08 (+0000 UTC)
Started: 2021-06-14 11:25:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/291594/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/291594/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 18.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41951): https://lists.cip-project.org/g/cip-testing-results/message/41951
Mute This Topic: https://lists.cip-project.org/mt/83527556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


