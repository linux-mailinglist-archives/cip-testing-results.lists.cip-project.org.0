Return-Path: <bounce+64575+233177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92C797D3687
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:29:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Mbq3L2FJMQa8NgRGwGnN7iA9kTrgpXc5nYUpkuOeNMQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064172; v=1;
 b=U5G5SkqKD2N+6OP5DY5cqZTMBejzLKg1eVlYrtcLX1QQHHVQFUX+etxXQMBMc70gxN1s1TdR
 PvFPybANui0ArgnHQdU/8GKsRd9IE8ECBLFheZebcpg7N3B5bDX4SqRwufhQLlVNOGNH4JQwlOw
 7EZ45gjgKnsBk2lIvh90hDhw=
X-Received: by 127.0.0.2 with SMTP id tA7NYY4521862xppPUIpl2kU; Mon, 23 Oct 2023 05:29:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.119126.1698064172131281715
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024996 linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_38f629e2a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:29:30 +0000
Message-ID: <0101018b5c82ffed-399d0aab-dee1-43bb-87a5-8e4b4308e7dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: Yljg6358Cva03xDA6i9saf5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024996 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024996




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_38f629e2a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-23 12:26:02 (+0000 UTC)
Started: 2023-10-23 12:27:51 (+0000 UTC)
Finished: 2023-10-23 12:29:30 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024996/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.55 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 8.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.17 seconds
Test Case login-action: Test passed
Measurement: 57.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
996/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233177
Mute This Topic: https://lists.cip-project.org/mt/102133983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


