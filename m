Return-Path: <bounce+64575+27664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C44813073B3
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:28:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AkluYY4521862xeBsRkxRFrN; Thu, 28 Jan 2021 02:28:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6323.1611829694051333823
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:28:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151757 linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:28:13 +0000
Message-ID: <0101017748894b09-2f91c49b-69f2-4e8b-a782-92106acdeaa8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VbSbwos0xDal9JaXjIy13nkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611829694;
 bh=15DJqX4sJzLwLSLremWFSgOgjlqQZJPg7v9wveIhwE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wGmuMQojYR5r13ob52saXo/FCWMhcSvS3StgPcuyUdb6IUp6rRcs2vh0Dw5+gWqPLrq
 Hbnwc4QMwM65FVP4KsSiAa0HDRGl3ZXGtHWCt9t2e7l49A0kPUcSN9tBpWpsQ5cE1EE7B
 +ddMYkvof+ALFYRTd5ToEvpwdd6HGxXaSt4=


Hello,

The job with ID # 151757 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151757




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11_b97134d15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-28 10:24:04 (+0000 UTC)
Started: 2021-01-28 10:24:09 (+0000 UTC)
Finished: 2021-01-28 10:28:12 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/151757/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/151757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2200000000 seconds
Test Case login-action: Test passed
Measurement: 111.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 18.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27664): https://lists.cip-project.org/g/cip-testing-results/message/27664
Mute This Topic: https://lists.cip-project.org/mt/80180524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


