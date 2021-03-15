Return-Path: <bounce+64575+31133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A8B233B3F2
	for <lists@lfdr.de>; Mon, 15 Mar 2021 14:26:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pWgbYY4521862xyl4AxL8rvY; Mon, 15 Mar 2021 06:26:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8605.1615814808580656166
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 06:26:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182660 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_24ddfc9c6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 13:26:47 +0000
Message-ID: <0101017836114f39-a84852df-e91c-465f-8383-9c9cfc761bbd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x91jizt8aXzOoRzLihvOKe4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615814808;
 bh=1lMXMBsiSahdXz1eoph5ihZb6GRU+WJ3iPpMyF5hcbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qLpUN2pM/ln3R+jXlb5jNyfZx0AfX7SfTrHdolBXq23LQgKlYrdREb7On+Tv7cfzB8+
 bNfAhd9W85o8y0SgMmyl8ZHTpmWpTxB/Uu4vdTs05dEFWxvkNuLCyXalKMUX+NPkUecL5
 R46Nh+A+1v6pUOVx0QMHG+8JfGrK2dNXG0I=


Hello,

The job with ID # 182660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182660




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_24ddfc9c6_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-15 13:24:51 (+0000 UTC)
Started: 2021-03-15 13:25:10 (+0000 UTC)
Finished: 2021-03-15 13:26:47 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182660/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182660/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.4000000000 seconds
Test Case login-action: Test passed
Measurement: 14.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31133): https://lists.cip-project.org/g/cip-testing-results/message/31133
Mute This Topic: https://lists.cip-project.org/mt/81348752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


