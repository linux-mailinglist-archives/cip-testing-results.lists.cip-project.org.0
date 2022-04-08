Return-Path: <bounce+64575+94033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 788F14F9A56
	for <lists@lfdr.de>; Fri,  8 Apr 2022 18:16:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OWN9YY4521862xYQgBy5eRYZ; Fri, 08 Apr 2022 09:16:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8102.1649434607762586051
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 09:16:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661272 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc3_32dde4a44_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 16:16:46 +0000
Message-ID: <0101018009f6bc53-a2d42a8d-8000-4ce7-abbc-5e4b023582bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sVRRSWEaitajIYACFlAU6THQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649434608;
 bh=BTSe2VIFVgZ1L98zD+GhbqA3hQceEWXiXLecT+bVj2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4+jHEatcJ7nzhDpTO7k2ll87SlKdGjrEpGqzC9ZehmyrHmm4QPCxJgZlWxzcjjLX7x
 McLre7JtyKY/Tg5F9nTBkFW7JSKRk0fKt3bNUs4KR+EnSOXQRAw11dvAqhLgdjhcOG1+h
 scFHCTOLU3tbl47fnlP+yEuxnqne7p462VA=


Hello,

The job with ID # 661272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661272




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc3_32=
dde4a44_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-08 16:08:15 (+0000 UTC)
Started: 2022-04-08 16:08:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 112.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94033): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94033
Mute This Topic: https://lists.cip-project.org/mt/90339259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


