Return-Path: <bounce+64575+30668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A130033409A
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:43:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hw07YY4521862x9qcI4equc3; Wed, 10 Mar 2021 06:43:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9792.1615387436000159273
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:43:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176876 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_9de32cd2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:43:54 +0000
Message-ID: <010101781c981f91-453e3d70-8d76-4614-b4fc-dfecb7ac6878-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QEthrmeieSWHPQdQLFLiwmBpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615387436;
 bh=LAqSKHwRpdausot0urAt5ABgXPfDrJotuuADNAToBl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qj/9fjod7DZYFVma6sVqlhPmbSXAg4Q8R0aBaz/LdkaAjTVIbZXNlUO/pibYGMUX7el
 J9ZiW8GuE9uuAO9mXfMPXskCgGUxQBFliQIQ/h6/cczjSUIPZFzhK1TBug//hMFCABJPU
 zljnBDimthPFwvFmqtA4Ou4AlH8u3yTI2B0=


Hello,

The job with ID # 176876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176876




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_9de32cd2_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-10 14:35:27 (+0000 UTC)
Started: 2021-03-10 14:42:15 (+0000 UTC)
Finished: 2021-03-10 14:43:54 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/176876/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/176876/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2200000000 seconds
Test Case login-action: Test passed
Measurement: 7.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.0700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case http-download: Test passed
Measurement: 18.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30668): https://lists.cip-project.org/g/cip-testing-results/message/30668
Mute This Topic: https://lists.cip-project.org/mt/81228542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


