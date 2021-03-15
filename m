Return-Path: <bounce+64575+31193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2B8533C771
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:09:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6tMUYY4521862xBiIP1Xrt0X; Mon, 15 Mar 2021 13:09:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.350.1615838986258499865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:09:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182794 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c6b3724e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:09:45 +0000
Message-ID: <0101017837823c22-734cd670-c63b-40a0-83c5-604bb9782e76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5XoCXP9JldK6FrAttAoGNrKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615838986;
 bh=dadmOq/9hagb0aoOuhBSsLb6h+R9NiODA4QUZzGEY/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UpyvcPEpaTowSViHGbgbdW9PcAaEguD9GPqxZAisOsR+0FzHK/+LGKPubd64WCfTRG+
 2W+pomCjkyLvJ/fS5AhhRQDRrfhxjW6nZka+GNYihAvEKYEzAUMn+F8E99gkv86BZuzQo
 YL2ixSoApanKVwjVh1awVKlBbc/UT3m5cEc=


Hello,

The job with ID # 182794 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182794




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c6b3724e5_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-15 20:08:13 (+0000 UTC)
Started: 2021-03-15 20:08:27 (+0000 UTC)
Finished: 2021-03-15 20:09:45 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182794/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182794/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3800000000 seconds
Test Case http-download: Test passed
Measurement: 27.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31193): https://lists.cip-project.org/g/cip-testing-results/message/31193
Mute This Topic: https://lists.cip-project.org/mt/81359970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


