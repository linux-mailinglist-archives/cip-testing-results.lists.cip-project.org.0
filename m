Return-Path: <bounce+64575+47656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D1C83CEB88
	for <lists@lfdr.de>; Mon, 19 Jul 2021 22:00:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BMPQYY4521862xfcxEJuCCfL; Mon, 19 Jul 2021 12:59:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.549.1626724798484263829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:59:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334201 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc2_dfee0ece7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:59:57 +0000
Message-ID: <0101017ac05a8bb9-3728a9b9-c1af-4ee7-aa93-745636549cb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RD568DBeA7F9UDtXL8MhjkACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626724798;
 bh=vQ+YOIdlKg8CD6Jm5WUHTgLLyPO4zqYW8gKi4QnVlGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R/Z1cv1diymw2bQSTu5zoeBPboqIeHMPgMSYwobhRKvkM6aSyNFya3uW17ktFYr9OGY
 GDTkh7uLrTKSPP2A7rW+A38kZkugLFibMEj2Iwn56+fPOU61yTk4lOuC7CmmPvbb2pWx9
 l9UCkkLrQPRtC4JLbE7BRqO6RJjzm4KvxFQ=


Hello,

The job with ID # 334201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334201




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc2_dfee0ece7_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-19 19:57:08 (+0000 UTC)
Started: 2021-07-19 19:58:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/334201/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/334201/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.0400000000 seconds
Test Case login-action: Test passed
Measurement: 13.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47656): https://lists.cip-project.org/g/cip-testing-results/message/47656
Mute This Topic: https://lists.cip-project.org/mt/84317311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


