Return-Path: <bounce+64575+200601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E873739EB0
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:42:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LuYtYY4521862xZpbihtfQyH; Thu, 22 Jun 2023 03:42:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8316.1687430534350452177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:42:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971183 linux-5.4.y_cip_qemu_defconfig_5.4.249-rc1_3648f8172_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:42:13 +0000
Message-ID: <01010188e2b291f8-769b01b4-dafd-4858-8dfd-b0cbd1304f51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 448QdmAr2nPwv2ZspumjWN4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430534;
 bh=NVrPTf0KCmbnjza2EFD70Y9QwP1WCa/2X97kKxfrSOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nWZ0MZIxa/aOjYDVb/ncfDH9mUrgNNj5B+ycY1cwMWOyrpK9ari4kVqEXA8DljMYIEc
 nxv7kH5yy2qFfT2hS029SvaMH6dVo6SvzqUxYqQH+Q2HOpMk7kr+5gaHCRhm0byApvPJm
 PvUmtL+pB09yjyY+ss0A80sRZREpDd2WBYQ=


Hello,

The job with ID # 971183 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971183




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.249-rc1_3648f8172_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-06-22 10:41:24 (+0000 UTC)
Started: 2023-06-22 10:41:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971183/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 12.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200601
Mute This Topic: https://lists.cip-project.org/mt/99695007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


