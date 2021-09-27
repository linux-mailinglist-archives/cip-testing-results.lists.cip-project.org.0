Return-Path: <bounce+64575+58459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C3F7419718
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:03:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wms1YY4521862xgKC1GOI5I0; Mon, 27 Sep 2021 08:03:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.284.1632755023991548317
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:03:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446102 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc1_8df2113c2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:03:43 +0000
Message-ID: <0101017c27c87d41-6dac8ae4-f4ff-4d1f-927f-99a50878b0b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u6BdlmVsviqoQea0K3uN8OuEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755024;
 bh=yuIbWRnaet3AId0PWHenxV+n5G0P9e7A14Hd7Ig1RTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uepfXDUraEnQfkb+jPYWXq9H3UKmaNG1oX+fum3W5l3t0h8qZKKpPmYEQj5H5n3CBST
 imkUbIDxIljT/eNqfTI+hgYInPHijLTXQRe0AFNocESMyDC+j5b0yo+fnJsT4VbzPrSPj
 /lQ0u1FWqR7AGYymnzc0eo/qcwJ6/+iRZHY=


Hello,

The job with ID # 446102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446102




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.70-rc1_8df2113c2_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-27 15:01:45 (+0000 UTC)
Started: 2021-09-27 15:02:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446102/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446102/0_spectre-meltdown-checker-test
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
View/Reply Online (#58459): https://lists.cip-project.org/g/cip-testing-results/message/58459
Mute This Topic: https://lists.cip-project.org/mt/85902674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


