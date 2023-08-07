Return-Path: <bounce+64575+212915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B012977175E
	for <lists@lfdr.de>; Mon,  7 Aug 2023 01:47:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K4dRiEF3fPIPDCS9O1X5OutH5PXmIqiBbZ3Wz8CYmh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691365659; v=1;
 b=bVgk2zNnvWzaiCg5BisbdbJZOs5lExuLOebw+GTf2/5zXz+AlBCxC96PwUl+Ik9xrAsw4Agc
 xt7A7fJIxv3qGF1HVMbDNdYnFoCdJNt9VkIzAqucDt0TO3pNJOgZ4AmHklhb9OP6R/MXFacdGOx
 qwUTZJubEyq1jD3GvpRQbix8=
X-Received: by 127.0.0.2 with SMTP id 9o2nYY4521862xwqcL1NaqB9; Sun, 06 Aug 2023 16:47:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22446.1691365659109744557
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 16:47:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993345 linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 23:47:38 +0000
Message-ID: <01010189cd3fcef4-9f8ef547-6f11-4eb6-8425-d0cc9e11f17a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.50
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
X-Gm-Message-State: khfUkQIYcHpXgmdPduv1Dsvzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993345




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm64_defconfig_6.1.38-cip1-rt1_b24e2a=
62d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-06 23:44:27 (+0000 UTC)
Started: 2023-08-06 23:44:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9933=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993345/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 57.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212915
Mute This Topic: https://lists.cip-project.org/mt/100590673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


