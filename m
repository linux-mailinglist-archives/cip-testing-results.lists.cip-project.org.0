Return-Path: <bounce+64575+17024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5FB23B801
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:44:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PnzjYY4521862xigVqtdOni1; Tue, 04 Aug 2020 02:44:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2050.1596534280167520530
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:44:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38619 v4.19.135-cip31-rt13-rebase_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:44:39 +0000
Message-ID: <01010173b8dbcc98-bb4f770e-eb17-4731-a2ba-d43341505f74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QRtYGvP2gdEKS3GSWqkyxLIUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534280;
 bh=RzaWNqQMK2rHkD+tdUoyk3Fwp2rcrcQ/GNFlflMDnp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xzcg+tdwo9NPmHbUZsWX9jZRhJT3IHUwKSJIrdkuuQM4Y3aV2SYWaM6/vqc6FnCJt0U
 7WMSfTi72qUYsUliCi0AaXvDs7kHVisS5p1xHD3xhAGRw4O9aT7Kno/xtIBuCOx9LjbLr
 tFo90Nb1BmwSO/z6izul3LD1ZsdBVA/sp+o=


Hello,

The job with ID # 38619 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38619




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13-rebase_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt13_69a3d6ff2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-04 09:39:49 (+0000 UTC)
Started: 2020-08-04 09:42:49 (+0000 UTC)
Finished: 2020-08-04 09:44:39 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38619/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38619/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17024): https://lists.cip-project.org/g/cip-testing-results/message/17024
Mute This Topic: https://lists.cip-project.org/mt/75983809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

