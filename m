Return-Path: <bounce+64575+36335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1419377238
	for <lists@lfdr.de>; Sat,  8 May 2021 15:53:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eFFAYY4521862xfVIPX6Z5Ow; Sat, 08 May 2021 06:53:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6633.1620482009892048350
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:53:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241537 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_bb0eba64e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:53:29 +0000
Message-ID: <010101794c412866-9e8a20ca-2499-4486-8efa-d8afe03ea251-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tbnCzBLYklnv5IlbO9MMCwbfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482010;
 bh=6N3ADm5Z8AostwwLR4rh/XG+pldkJSizM/ej4eLSApY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oY/21yZtNjOdONHmG7BGtRbCEVK5hfq+4JVSI5nA5C47Et9Ggxg71uTg9FPt4KeTF5Y
 ibzxuo27VVId8ZYNnACoGbcw+R0UdmEbY4BIWhRbHjng6iGkrJsqgXok9NwsoFodD9/Bi
 ZRyeGLlD68hIfD6vPC1lhYpzk/ZxkjWtW0Y=


Hello,

The job with ID # 241537 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241537




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_bb0eba64e_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-08 13:50:50 (+0000 UTC)
Started: 2021-05-08 13:52:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/241537/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/241537/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36335): https://lists.cip-project.org/g/cip-testing-results/message/36335
Mute This Topic: https://lists.cip-project.org/mt/82678077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


