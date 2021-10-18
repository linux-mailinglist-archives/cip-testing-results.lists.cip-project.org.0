Return-Path: <bounce+64575+62067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6165443270A
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:05:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ierbYY4521862xpbvgIX995B; Mon, 18 Oct 2021 12:05:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.46.1634583882948227176
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475817 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc2_30fdb0bbf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:04:42 +0000
Message-ID: <0101017c94caa8ad-918e2ec4-7e5b-4f82-8a73-9fedc4f2421f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xnb7a3kb12lbQ62f7W90JnY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634583929;
 bh=DuHulz9AGPuNLJQo+zpEaA885QbcTfJ3G14xeVwUqok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U9Fvo6Q8IU1zIQzJYy9Nasiq/kxF/Fn/3uOP/zxOv8DiCbGTgbvIvkXrep+NeYale/N
 bzJt4ezgTlzzwFB+RDM2w11z/8ulr0eJAWO0FQkpSHtGTtS9yZMtSJT5xFgX/kTElexhC
 BukfKyJdT45q/oE0DpZJ2w4/N84mmNULOhY=


Hello,

The job with ID # 475817 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475817




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc2_30fdb0bbf_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-18 19:02:22 (+0000 UTC)
Started: 2021-10-18 19:02:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475817/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 16.5300000000 seconds
Test Case http-download: Test passed
Measurement: 14.3200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/475817/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62067): https://lists.cip-project.org/g/cip-testing-results/message/62067
Mute This Topic: https://lists.cip-project.org/mt/86422545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


