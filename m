Return-Path: <bounce+64575+43743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA7DD3B424C
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:14:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MQ6RYY4521862xGMHce7Eo2V; Fri, 25 Jun 2021 04:14:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5995.1624619698078671998
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:14:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308371 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:14:57 +0000
Message-ID: <0101017a42e14465-5260e030-da71-4379-9ac3-4b3d65d50f9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RJG1d721GNSyfJbebNg6c4F3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624619698;
 bh=mj3bypWLC3yy7VT23bm5BZYGuVkQTtcelIfoSEJK0vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Makd2B+TQAck7fsRhCInZKrG1ZICYae48EqvLiGtxF2THN9AIeE5m0J/1SL40+B9hLV
 DvWAkfzXmovwJHMWCd5zmKWm+Tn3kmVwusuISGLCYmaVNq05q+BaQVwiplWU9i0L9O8HG
 z2OGDSWHUBTy5S5vZUDFC/1TLnhZZ4cRd7c=


Hello,

The job with ID # 308371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308371




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-25 11:07:28 (+0000 UTC)
Started: 2021-06-25 11:13:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308371/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308371/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.5000000000 seconds
Test Case login-action: Test passed
Measurement: 15.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43743): https://lists.cip-project.org/g/cip-testing-results/message/43743
Mute This Topic: https://lists.cip-project.org/mt/83781721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


