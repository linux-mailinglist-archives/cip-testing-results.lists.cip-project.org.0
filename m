Return-Path: <bounce+64575+200618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43CE1739EC2
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:46:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AeL3YY4521862xDVu7gf4cOE; Thu, 22 Jun 2023 03:46:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8366.1687430802615770798
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:46:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971213 linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_3648f8172_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:46:42 +0000
Message-ID: <01010188e2b6aa6a-7baada40-f1d8-4060-b71e-c4814a805c6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TbkBi1NsZPSuwTuao7vQD3QBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430802;
 bh=S02C++Sj8LaiMmIkuWHOzT85BtmoZESFXjkWyTOXjR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lD3Hc9CIVSBvolZIEFcgocuPqRudShoy5JDIsrAplFznzvEbNp0mHvL/YoLwIqUHz8f
 WsVFDUHNyMJq1z3jSEbEt0iknkObmNwWFOBxCt5JiSV06jgxX4So56vhrFI/0HgF5eWlk
 VsIU6uKNN4etojyZ0uJRUF535cmiyXpy2CA=


Hello,

The job with ID # 971213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971213




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_3648f8172_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-22 10:45:18 (+0000 UTC)
Started: 2023-06-22 10:45:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200618
Mute This Topic: https://lists.cip-project.org/mt/99695061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


