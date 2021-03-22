Return-Path: <bounce+64575+31835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5DD343CDE
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:30:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kM5fYY4521862xF2TFey4pW8; Mon, 22 Mar 2021 02:30:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10217.1616405436250851079
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189332 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182_125222814_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:30:35 +0000
Message-ID: <0101017859459408-47b7c7b1-29b4-4773-b3af-45da702a86d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0qCkJH5lbNFnJqMu8IRa0u0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405436;
 bh=3Govz20HdfVPypiI854iCQgWyGVyZQPpyyYkNQzO3oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D03jlYzoYD2HoBnjGy0OfE99kXlPCBxxtRF64pcB8XJNOJBaBfZU/IGF5saAix0GDca
 J+7tmeuQAR/3krErHIA7uaW4Sp/aAnvdghPguOzmZXQ/RbecYOwJdI3FoNu5DllSm9c49
 dFXkSIIaeCIDCkIuovR+OhF9cwCeINNowjY=


Hello,

The job with ID # 189332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189332




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182_125222814_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 09:27:29 (+0000 UTC)
Started: 2021-03-22 09:27:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189332/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189332/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 30.9300000000 seconds
Test Case login-action: Test passed
Measurement: 25.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 20.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31835): https://lists.cip-project.org/g/cip-testing-results/message/31835
Mute This Topic: https://lists.cip-project.org/mt/81520272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


