Return-Path: <bounce+64575+30981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DAD2339EB9
	for <lists@lfdr.de>; Sat, 13 Mar 2021 16:01:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m9s4YY4521862x3AuKPZmPHA; Sat, 13 Mar 2021 07:01:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4047.1615647692704254318
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 07:01:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180894 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_a233c6b3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 15:01:30 +0000
Message-ID: <010101782c1b4d8e-822bdb06-5d0e-4279-be83-c3c36b308a8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZmfcnbi2ekaTUMirkqy4lW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615647693;
 bh=riWLA9wR7ojDLHUe/fIKvBXEDA24wawJqy3EmpDkrxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nVuIn2pvAcwTaTSkifFjw26+2vzbxdlqLW1cd5z1HO8ECQeRCt9LVGuuwmAUv5KnJY7
 9j6ixoogjxGZGG1V74mQ5zaS8x2fRrQqV2PmYroFUY6LjZkdqCCu2UvSztHNS7LjJAk75
 5gXz0Q97TPt26VcmvZFg4p3TxGzEftnkS0E=


Hello,

The job with ID # 180894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180894




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_a233c6b3f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-13 15:00:08 (+0000 UTC)
Started: 2021-03-13 15:00:18 (+0000 UTC)
Finished: 2021-03-13 15:01:29 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180894/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 32.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30981): https://lists.cip-project.org/g/cip-testing-results/message/30981
Mute This Topic: https://lists.cip-project.org/mt/81304284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


