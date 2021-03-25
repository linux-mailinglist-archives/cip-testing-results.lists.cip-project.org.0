Return-Path: <bounce+64575+32221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0E48348D88
	for <lists@lfdr.de>; Thu, 25 Mar 2021 10:57:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HkSXYY4521862xsDRfy7fXE5; Thu, 25 Mar 2021 02:57:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5719.1616666271156490240
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 02:57:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193643 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.183_78fec1611_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 09:57:50 +0000
Message-ID: <0101017868d19995-e0fd57f9-1e66-4da9-b793-9de7813d4851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLlTZI8HvTXNQEKjq4ZF41yAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616666271;
 bh=2+EAmglM9xaaueIvu/9rdY/lsRHBPC1mh6jCfFjbZP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QxY9SyMI5fdUTsT9scd5ibUcSTUJh5uuMPx8VWBKZeZJd9urzp9Itm89jAEVD115yOD
 Tdn5Cco2jnIvx1+sN914dN7kuftUFlUs+H+vT0vpvvV9THhSzabkOzERs0vUm0BCtDjC6
 NCBi+V2jCO7f42akJpPHT+o2jrumYjfnabo=


Hello,

The job with ID # 193643 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193643




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.183_78fec1611_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-25 09:56:16 (+0000 UTC)
Started: 2021-03-25 09:56:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/193643/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/193643/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32221): https://lists.cip-project.org/g/cip-testing-results/message/32221
Mute This Topic: https://lists.cip-project.org/mt/81598431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


