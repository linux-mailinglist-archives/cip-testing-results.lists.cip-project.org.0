Return-Path: <bounce+64575+40126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F8C396AD5
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:03:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CNSAYY4521862xklehm4kZ44; Mon, 31 May 2021 19:03:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.52535.1622513027146759462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:03:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275056 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.192-cip50_b07208f6c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:03:46 +0000
Message-ID: <01010179c5500446-5f65293e-bb48-426d-9316-cf73ba8f2f94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qwBCnDp2Ck79YSeAy5zk5zSKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622513027;
 bh=lStR6IxN6zriMZqpWN5xuSurPn0u6bLkv4oqNYTLero=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d3Ebcvagm9nwzSp2Gp1TsE9bRT3pZmz1rdnjVUdJuwdB4NwaTWlN2p+kKpLgAy4EOnb
 IJSKb+arxf5su8hyxK4ftRnJR3Qb2qpt2syy5kWtMGS7dncgbuVTNMaifsEPd1phv0cxU
 W+X/wy0aTgZiD+fUYrXgbBgI0ONtS4CBevg=


Hello,

The job with ID # 275056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275056




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.192-cip50_b07208f6c_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-01 02:02:14 (+0000 UTC)
Started: 2021-06-01 02:02:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/275056/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/275056/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40126): https://lists.cip-project.org/g/cip-testing-results/message/40126
Mute This Topic: https://lists.cip-project.org/mt/83223881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


