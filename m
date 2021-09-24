Return-Path: <bounce+64575+57828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB43A417611
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8pXDYY4521862xs3Cj89hYPd; Fri, 24 Sep 2021 06:39:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8284.1632490793143259799
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443163 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc1_c7b18dd05_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:39:52 +0000
Message-ID: <0101017c1808a3f2-67a74a08-65e2-443d-95b1-0d6e1ee3d62b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0baJvy1PU9Kpb9JzOy7E6mvvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632490793;
 bh=StuPxUD/TleRhSubREWrO1h5HoVuu1Vzj+30DU5iPtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvdYbxwOWLd68GU4rS8xJpnIdKib9vMMeHfc68p7CnvUzsM2DoDJF7+wUBjN5dJOiyX
 +ZuIuJq9+G4OVZFb0MxhmNdlFXXiMZeM4lSTYY7kXVZOF1lg73iU+0Jkh3KVxBmafIat9
 MXgF4J4grAaR4nA8YCWT3DjipXUnsZc32NQ=


Hello,

The job with ID # 443163 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443163




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc1_c7b18dd05_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-24 13:38:10 (+0000 UTC)
Started: 2021-09-24 13:38:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443163/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443163/0_spectre-meltdown-checker-test
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
View/Reply Online (#57828): https://lists.cip-project.org/g/cip-testing-results/message/57828
Mute This Topic: https://lists.cip-project.org/mt/85839102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


