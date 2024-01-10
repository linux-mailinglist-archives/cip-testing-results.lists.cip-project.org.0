Return-Path: <bounce+64575+254758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 983A58256B7
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:34:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P+HhIHGQFb93JKvuSq6T8nbxSjeDra+nIsefSiKoYWA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468877; v=1;
 b=QHwXVSa62l+76+VPNJ0lwQ6SojK4q+8daQqMWlz+dQInM6V7i/YAJYGrr+yoA+Y7LDxW+hRE
 rTawetClR7PDjyCQCuDERJ1RH2HdKJyRtjiEfZ3gOKYK5YzOKBlbr1KNzcvMj7zJyN7EsBWYL7L
 36Xb/LS9Pfbtij5lasbac2aU=
X-Received: by 127.0.0.2 with SMTP id 1McdYY4521862xuTu2mnmEmG; Fri, 05 Jan 2024 07:34:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26116.1704468876980831731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:34:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069925 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.71-cip12_6c8ee7486_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:34:36 +0000
Message-ID: <0101018cda430c56-7cb4e042-acf3-4b25-adab-fc90b28f8807-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.22
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
X-Gm-Message-State: qVP9lsnN2Lt3aL5oI4tD8z5Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069925 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069925




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.71-cip12=
_6c8ee7486_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-05 15:29:25 (+0000 UTC)
Started: 2024-01-05 15:33:15 (+0000 UTC)
Finished: 2024-01-05 15:34:36 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069925/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.50 seconds
Test Case http-download: Test passed
Measurement: 25.37 seconds
Test Case http-download: Test passed
Measurement: 11.51 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.09 seconds
Test Case login-action: Test passed
Measurement: 8.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
925/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254758
Mute This Topic: https://lists.cip-project.org/mt/103544463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


