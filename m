Return-Path: <bounce+64575+24763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2792D7BB8
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:59:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VIWTYY4521862xnlRpTtXW77; Fri, 11 Dec 2020 08:59:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10016.1607705970371564487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:59:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117977 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248_f299fb63_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:59:29 +0000
Message-ID: <0101017652be435c-ab2672f7-9c4d-4e0c-a5b4-535eda4d3938-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aro2b7CbpeDX00hetf90eTisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607705970;
 bh=xvCfbbOcgfZc6AfMERygCMYsw+dd4XzLIC2QuS6aSFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WldNR67hLjBtRbKKNU9PGJHVmUot0NUfaAtaHJ7Tc+Cy4pp0NEQtVKWyXXLP8QAqedU
 elxaixwSrZUYM6nx9bI0/uJJ2uACkNkhhOFQSTNh44QeNILS210BEjE4hztOnhlw12RJl
 pMr3dzvM9bdU+rxcQ9hdSI3h+jdW6cudh3w=


Hello,

The job with ID # 117977 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117977




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248_f299fb63_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-11 16:58:30 (+0000 UTC)
Started: 2020-12-11 16:58:46 (+0000 UTC)
Finished: 2020-12-11 16:59:29 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117977/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117977/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24763): https://lists.cip-project.org/g/cip-testing-results/message/24763
Mute This Topic: https://lists.cip-project.org/mt/78883494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


