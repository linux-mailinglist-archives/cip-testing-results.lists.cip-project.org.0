Return-Path: <bounce+64575+33352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DDC835DE3A
	for <lists@lfdr.de>; Tue, 13 Apr 2021 14:04:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tFbpYY4521862xG5LbqBq0V3; Tue, 13 Apr 2021 05:04:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7935.1618315491713670119
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 05:04:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206497 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.186-cip47_4c2cb7ba7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 12:04:51 +0000
Message-ID: <01010178cb1eb6ba-6df4b3db-48ef-48a1-aaf6-523c1800f0bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TJUipWBnREVB917ItqmHhjVgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618315492;
 bh=JyMVLIK5yI6nMtmIu4bkcNR+tnaQBOvxByqZxl98UdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=arqGxlsVUYtc+c89DPaggGTO/iWsvtcVRc0s1c0kvn6Ai7YrkEVjrtVxTm49l6fph/4
 gBNpn453WSdlIDuZPExYV2f/qxSFrXhv1/gWz1tPvZoGFlFPByVMrobIRo1hBkglg64vm
 cv3+qKjzpPNvYEwDvSfRGNSiNckxhitlcCQ=


Hello,

The job with ID # 206497 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206497




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.186-cip47_4c2cb7ba7_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-13 12:02:35 (+0000 UTC)
Started: 2021-04-13 12:03:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/206497/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/206497/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.9400000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33352): https://lists.cip-project.org/g/cip-testing-results/message/33352
Mute This Topic: https://lists.cip-project.org/mt/82062712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


