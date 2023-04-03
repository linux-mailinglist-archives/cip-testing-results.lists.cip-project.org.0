Return-Path: <bounce+64575+177574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787636D4BC5
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VZJOYY4521862xMsXvB5oHi3; Mon, 03 Apr 2023 08:24:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.74027.1680535486734534659
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:24:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896285 linux-6.1.y_multi_v7_defconfig_6.1.23-rc1_01cd0041b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:24:45 +0000
Message-ID: <0101018747b87de1-7b74e28b-e83e-4daf-8814-395648a205f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bNNeUU0u6ZUczrINlRSwykybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535486;
 bh=s/r9hPrMxz7wqUwv5SPClFje6VE4p6O0PPXn8Lcbmek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gTPIuY0MO6XHo+scW88t4EAn88Ur2y3iHGlUipjQvAxV6TjDeRj4b8krLSprfolwgRN
 DOU2jgJLf1kAl+GkzF9T5qRkEV/ZO7rcWDPH+1CsAUh2Vw4PJmAm030znY7pYRydNMMTr
 IOjvjNdn7w9CAwNVGPXud+OQiLUTT7QZEDs=


Hello,

The job with ID # 896285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896285




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.23-rc1_01cd0041b_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 15:19:07 (+0000 UTC)
Started: 2023-04-03 15:21:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177574
Mute This Topic: https://lists.cip-project.org/mt/98037975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


