Return-Path: <bounce+64575+35856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22D0C37382E
	for <lists@lfdr.de>; Wed,  5 May 2021 11:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y9PzYY4521862xJqujcwmpIu; Wed, 05 May 2021 02:55:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5723.1620208502278407413
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 02:55:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234472 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_307438dbd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 09:55:01 +0000
Message-ID: <010101793bf3c131-ceb99087-4b32-47fd-a128-4662dad8d3aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fh1hY5ZDstlG2xkDMYbrVWbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620208502;
 bh=9TlSO+imykrvIAkLxs5vE1dG2I7NY+/HLy2efk+MbHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u1Sb2QujlrzUQEmQCcd379zW+ArWKtn2zQnQsQ/JZU/9wfpPy9XTkBUdV2rmuK3HaIa
 +PLzmmiKP1GnGPkzJsYAm83+ADjp5rLorOclZ5is7rdxXeiAcTlKhL2uToDckMrmr+dJe
 vP7NMl9hSYj2dbuECoOA9ng7RzRzKrdyRM0=


Hello,

The job with ID # 234472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234472




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_307438dbd_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-05 09:53:31 (+0000 UTC)
Started: 2021-05-05 09:54:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/234472/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/234472/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35856): https://lists.cip-project.org/g/cip-testing-results/message/35856
Mute This Topic: https://lists.cip-project.org/mt/82600330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


