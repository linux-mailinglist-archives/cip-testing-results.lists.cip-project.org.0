Return-Path: <bounce+64575+67141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5AF04577CB
	for <lists@lfdr.de>; Fri, 19 Nov 2021 21:38:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3uWtYY4521862xxFYhtD1d7u; Fri, 19 Nov 2021 12:38:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.14925.1637354290766496894
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 12:38:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534495 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.81-rc1_ed689bd1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 20:38:09 +0000
Message-ID: <0101017d39ebb984-7eedef5d-44c9-432b-9f63-274cc1dd474c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uOsN4ein07wLmdqljDgp65fEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637354291;
 bh=QpI05YRafX/doggz3a01CObk3RldWs5rBBkiZpeTjmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mgwFHRhd3IMp4eiq24IUUyMHjmv6DB1xaCpLHdsGRsVeZCRtwe6zUNdnkXBrqDGANDn
 ar8pmKbFRI3Xmk4Lt4MAfUwdqZHLyrRQfWtWHTM4hksuHD0NRQbwUQljKuLIHKLfwRpwH
 ahEmQ2Acn/OwlVzBvoGKCjuV5T5TpY/iXJU=


Hello,

The job with ID # 534495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534495




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.81-rc1_ed689bd1d_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-19 20:31:39 (+0000 UTC)
Started: 2021-11-19 20:37:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534495/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534495/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67141): https://lists.cip-project.org/g/cip-testing-results/message/67141
Mute This Topic: https://lists.cip-project.org/mt/87177834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


