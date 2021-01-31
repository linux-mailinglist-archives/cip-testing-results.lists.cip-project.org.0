Return-Path: <bounce+64575+27900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FFB6309DFA
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:19:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g80PYY4521862xGZqhxffyzh; Sun, 31 Jan 2021 09:19:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21167.1612113573039836381
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:19:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154479 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_012692e93_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:19:32 +0000
Message-ID: <010101775974f10e-d4b9306e-588d-44ca-8267-57b76d6269b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLmrE3EKb6Uz3acSrvMXNAlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113581;
 bh=1+6Btg5q/NUm3Q4XNhVIwly3znwwJ+tseDrLZijLKSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uOsFbIz5JCBmVYrXupNt2XhiXfvwZY7nlGRugOatb64EqXJYvazOBnY1DnUIetlf2ff
 uj6eIDanCf5H2q9w3m6hiDCx+QgDWOKbI7HggiFZnCaNE/YvfG0cZXB7o8WiFEiotSWPg
 HfYparMld1yJ3ZtXDrpnyibc61+TMG1Ykd4=


Hello,

The job with ID # 154479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154479




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.13-rc1_012692e93_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-31 17:18:49 (+0000 UTC)
Started: 2021-01-31 17:18:50 (+0000 UTC)
Finished: 2021-01-31 17:19:31 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154479/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27900): https://lists.cip-project.org/g/cip-testing-results/message/27900
Mute This Topic: https://lists.cip-project.org/mt/80262120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


