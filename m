Return-Path: <bounce+64575+44161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D324B3B64ED
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:15:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p3aIYY4521862xTOFqdFRhrZ; Mon, 28 Jun 2021 08:15:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12506.1624893356207900152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:15:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310411 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_5429409d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:15:55 +0000
Message-ID: <0101017a5330f558-d61e6e25-369f-4eef-9169-5001005c4372-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: grEF6Z2Xd4N4CdXuw9StirbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624893356;
 bh=eZKfIMd9cKs03eNBk603ZHszGx65ltfP1cIYFDk0jJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4Z6Fv7zhgDBpRBaJQ9mLqzSOC4MWoH5PO5i6s3ma/ux22L4WHPCk3mE0vUOGxBwHVQ
 T/7mm2VoZhl+bFYVjBF5TFw7lsPenhjj5/HWOdjrB4wrThkxfkSUy1IWn+muiddvVtJIC
 0wv5JMlrsj6N7PXvn6AsBoCeEKe7tszcp2w=


Hello,

The job with ID # 310411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310411




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_5429409d_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-28 15:13:21 (+0000 UTC)
Started: 2021-06-28 15:13:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/310411/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/310411/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1400000000 seconds
Test Case login-action: Test passed
Measurement: 12.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44161): https://lists.cip-project.org/g/cip-testing-results/message/44161
Mute This Topic: https://lists.cip-project.org/mt/83847096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


