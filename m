Return-Path: <bounce+64575+207281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1FD753A90
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:17:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FvzcRa2vn0w/H9lYFKR/QjVvOGp23f+XAc0Y0vp1qBo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689337057; v=1;
 b=Yo4zTDX5jhG4xM6ZgOA/zQaDX5Cpg5QndNcrZ4GS+QMpzxINNOoTi9fZ4/3HvrAI8adV+Vom
 ZKR8NVUFH/zYg9H8IN5O9bbR9FmvukS3EQi+kMSa7Ie56n/ko2iiH9y/C+/ldVhXORXxtKfJ3xe
 xwLf9c4y+QQsiDu3Y8WXFXWU=
X-Received: by 127.0.0.2 with SMTP id HTMGYY4521862xM4wlMGKgv6; Fri, 14 Jul 2023 05:17:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17490.1689337056573685609
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:17:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986000 v6.1.38-cip1-rebase_cip_qemu_defconfig_6.1.38-cip1_968afb514_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:17:36 +0000
Message-ID: <010101895455cae7-b48a0c5d-98dc-4ce0-b2ed-a0fcd9cbb5c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: jpDAxc6cF7MAf9AzNQylC7fnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986000




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.38-cip1-rebase_cip_qemu_defconfig_6.1.38-cip1_968afb514_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-07-14 12:16:12 (+0000 UTC)
Started: 2023-07-14 12:16:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9860=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986000/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 14.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207281
Mute This Topic: https://lists.cip-project.org/mt/100139828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


