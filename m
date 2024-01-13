Return-Path: <bounce+64575+257161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109A282CC59
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:56:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FJmuvEHBdzUfjrFodJ/JPRhaOaOewU2TewynoX3OYM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143382; v=1;
 b=LWxQsghoT/eO4m5XCLWw1HoMiDop5DCsfuWUcPBMBjBWB3HCNblqX8WMdmDs0VDt7cJ/qVam
 /47a8DBA38MH5uC7z/+yviJDSHjNCuSeBZi4icduajUET0ZUd+FvZsshnd4eqvgzJ5y/vJRq3IC
 LKgdy+a3pdyvsZB0G65dQ7x8=
X-Received: by 127.0.0.2 with SMTP id vvvjYY4521862xOP8xOLyO36; Sat, 13 Jan 2024 02:56:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16940.1705143382611544864
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:56:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075708 linux-4.19.y_qemu_arm64_defconfig_4.19.305-rc1_cb74230da_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:56:22 +0000
Message-ID: <0101018d0277300c-a5820726-1641-47c1-845e-a3ff45f32f96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: LYDUcNurPCY6uK0reWHRuj2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075708 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075708




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.305-rc1_cb74230da_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 10:54:29 (+0000 UTC)
Started: 2024-01-13 10:54:42 (+0000 UTC)
Finished: 2024-01-13 10:56:21 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075708/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.22 seconds
Test Case http-download: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 37.37 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.34 seconds
Test Case login-action: Test passed
Measurement: 18.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
708/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257161
Mute This Topic: https://lists.cip-project.org/mt/103700034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


