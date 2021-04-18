Return-Path: <bounce+64575+33761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90BA13635AA
	for <lists@lfdr.de>; Sun, 18 Apr 2021 15:48:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lbSuYY4521862xMsanVoKIlp; Sun, 18 Apr 2021 06:48:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11426.1618753727785897651
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 06:48:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211805 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.189-rc1_da54c8927_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 13:48:47 +0000
Message-ID: <01010178e53daa41-d775a41c-4f19-439d-bca7-2ba24185daad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vZ4lydtN0yDLkUUQzDmYBfWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618753728;
 bh=eMhlY9CDsAkOOyTvhfRFh1IyrGk9VNWx+luvTWXcdMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bK5rjpeJZVMBnucPW12HyEZaEAIbS0QOVv5B7Ving2WLVpW/e4XbQ22eKAk98oLAAI4
 xFj7buV5vJYRFdeY31kq87TDmKMevwazboqeSeDW48rKM9NGh764PW4w2NJgiLgGb1wZh
 6+8U5am8YD7HUhEUVTLBPhG7G+vlSZGv0YA=


Hello,

The job with ID # 211805 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211805




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.189-rc1_da54c8927_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-18 13:47:36 (+0000 UTC)
Started: 2021-04-18 13:47:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/211805/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/211805/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33761): https://lists.cip-project.org/g/cip-testing-results/message/33761
Mute This Topic: https://lists.cip-project.org/mt/82185300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


