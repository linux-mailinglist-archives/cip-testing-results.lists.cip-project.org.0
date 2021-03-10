Return-Path: <bounce+64575+30671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 395403340BC
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:51:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7YrHYY4521862xIWbEYh1Ph5; Wed, 10 Mar 2021 06:51:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9916.1615387887504918129
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:51:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176894 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_fffeea406_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:51:26 +0000
Message-ID: <010101781c9f0415-fa89759d-7431-4c87-8ec5-86d3d5ea85f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Fhue9zGs5KCAn6LCzHbTr1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615387887;
 bh=P0LIhU48++zNmmBc48LSz6RaLLuqUfEngqCNjNsk0PM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tARseipl+cBN0y2lxTVID3XdVVlStUPZHIceYQjX1IBEeI55ey7WKx6Mul8LHQDzLf/
 fGBVE65IcUrJQvmPc+VHN13i2JLSIzKb8US/WIZE2uyHVP+JcrCxy2dxrlEwYEvb3p7GK
 eyJS4gU+lpodKtpSGrwLfl2TEBgiFx+JIxs=


Hello,

The job with ID # 176894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176894




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.180-rc1_fffeea406_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-10 14:43:28 (+0000 UTC)
Started: 2021-03-10 14:50:30 (+0000 UTC)
Finished: 2021-03-10 14:51:26 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176894/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176894/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 18.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30671): https://lists.cip-project.org/g/cip-testing-results/message/30671
Mute This Topic: https://lists.cip-project.org/mt/81228729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


