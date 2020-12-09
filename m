Return-Path: <bounce+64575+24547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C82112D405D
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:54:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fhpnYY4521862x9sjDbU1TJy; Wed, 09 Dec 2020 02:54:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4873.1607511281067256368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:54:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114774 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_9ce357203_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:54:40 +0000
Message-ID: <0101017647238aa1-76e55df8-d8d3-4378-be8d-9efec32cfa1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: upW46dOwBWOKhxHNy1M8HnMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607511281;
 bh=a6iMpww3trXNJzSWejtV0G5IMHZNMuCQ/eYs/T7mIkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EY/tFHxsLhdx7NuVHyEsziTU8FnQ47O1MdDZv/7mcF/gV8yNBJq0fYLDc6o5A7WSG3S
 Bk/ZSVW/JZ11GHr7dm3mDcrznNGNMlM/LE8BW6fTd/ak2nltJh6BtAvwVPAqIw9+PdXhb
 265LVtXB/0CTzsQkKRMqcSVGK6bCJE6c9ko=


Hello,

The job with ID # 114774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114774




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_9ce357203_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-09 10:53:05 (+0000 UTC)
Started: 2020-12-09 10:53:27 (+0000 UTC)
Finished: 2020-12-09 10:54:40 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/114774/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/114774/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24547): https://lists.cip-project.org/g/cip-testing-results/message/24547
Mute This Topic: https://lists.cip-project.org/mt/78826399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


