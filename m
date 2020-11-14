Return-Path: <bounce+64575+23236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 298E22B2CEF
	for <lists@lfdr.de>; Sat, 14 Nov 2020 12:54:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9SynYY4521862xlr5PZTncm0; Sat, 14 Nov 2020 03:54:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4992.1605354848442609508
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Nov 2020 03:54:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91733 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.158-rc1_82f022326_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Nov 2020 11:54:07 +0000
Message-ID: <01010175c69afc76-035e4c74-da6c-4c43-bfcb-7b6db2ff18aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kRObtvd8AgPyBJ7JcNJnOSglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605354849;
 bh=xZubWLxmsl9rYtrmuHnPLeed/wq+aONSDo6Bmg/Ty8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rW9g9r7aSQ9hxgUdKGxvTIHTCU+PdCt6nXNn68Atcn0xMBKQtgKkzcR+21b1BbExCVO
 RFh0bFfqjjN+hEC0Nt2URE8sTfhVIPwpJ/PsXEIMhEWWMP74VlRsqLyI/VEdstTM7M7ZX
 84QGgK2u7MHb2O4kuLwM3Kx9CHH0IlCIC+c=


Hello,

The job with ID # 91733 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91733




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.158-rc1_82f022326_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-14 11:52:51 (+0000 UTC)
Started: 2020-11-14 11:53:06 (+0000 UTC)
Finished: 2020-11-14 11:54:07 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91733/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91733/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 13.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23236): https://lists.cip-project.org/g/cip-testing-results/message/23236
Mute This Topic: https://lists.cip-project.org/mt/78248798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


