Return-Path: <bounce+64575+25604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B5C2E9317
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:07:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kcQRYY4521862xMIzneCB9Bq; Mon, 04 Jan 2021 02:07:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11586.1609754831831412643
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:07:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128609 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:07:11 +0000
Message-ID: <01010176ccdd68a8-f9d7c27e-086c-4c70-8cfa-22636cd6715b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KwqMNs7XixSraj6RF1jffi4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754832;
 bh=XR091KAq7P0i3mzR39UR9DP8BHSbCycFuDMifiUVr7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qwwbROrEN9W+BwlegWRyTWU58iXigfvxiRzcxBjA45CgYJc9D/Y5Dr9Hqdr64x/eJL6
 QD91R9I3JgkoM8oeCCAzSylwohvEua8FQ5bEY5celHlMSlk09M++OMDB909fNqOo5/Jrb
 0rVNUdqfDJepqF78LClUx5cGa3k2e7oRiQE=


Hello,

The job with ID # 128609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128609




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-04 10:05:32 (+0000 UTC)
Started: 2021-01-04 10:05:53 (+0000 UTC)
Finished: 2021-01-04 10:07:10 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128609/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128609/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25604): https://lists.cip-project.org/g/cip-testing-results/message/25604
Mute This Topic: https://lists.cip-project.org/mt/79421072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


