Return-Path: <bounce+64575+62068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7A9D432707
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:05:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H0mPYY4521862xuPEzv1h8d9; Mon, 18 Oct 2021 12:05:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.54.1634583886897177242
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:04:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475816 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc2_30fdb0bbf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:04:46 +0000
Message-ID: <0101017c94cab8c8-bf33ebb8-e7cb-4f06-be73-43e5e04fddbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YcaIxTRmMlVbKFjVw7JtY7pzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634583919;
 bh=bmXkTH/cYG+aqJGK33hBW+9cLp0NEjQNRBiPIStNBpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tsjdEBd8rio6SUffvCvarv/mt6AWyYrP+kG6ggAkyf4u3t8GGi1f/nQXmRfOvIRMdi0
 mxf5iK4/ureAaS4cOOSsznfImFoXT88KgD2JCs0J58sCrbGHlBOM3Q9X3suoU91LTyM54
 SbeHBaXBdL55O50amjBC+kBWJPLCvoT8KuY=


Hello,

The job with ID # 475816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475816




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc2_30fdb0bbf_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-18 19:02:16 (+0000 UTC)
Started: 2021-10-18 19:02:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/475816/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 24.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case http-download: Test passed
Measurement: 12.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62068): https://lists.cip-project.org/g/cip-testing-results/message/62068
Mute This Topic: https://lists.cip-project.org/mt/86422547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


