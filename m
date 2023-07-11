Return-Path: <bounce+64575+206695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18FD274FB34
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:46:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MySp45oSpdQqaYWXh2nMQfnfHgdO5Qs/PITFkSzXAOg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115606; v=1;
 b=DVG7nnZHf6n8ZsSLOzKfntMh+kJkGm6UYe/C6BEqqHpMkqEN+NHkISO9B7zGRS8E17ZbEBBd
 YHQ3X3jp6k1h0GbyESF17zFhlLumiDxxq/9YjSpZr/01WfQ+bjZEQIPdJfaZbGIOefb5vpNQL51
 dn1RNxYoQxg5dccAJqIfY7cQ=
X-Received: by 127.0.0.2 with SMTP id 0SG2YY4521862xEKoBBe82Ni; Tue, 11 Jul 2023 15:46:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.597.1689115606519309104
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:46:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985277 linux-6.1.y_cip_qemu_defconfig_6.1.39-rc1_b6386e731_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:46:45 +0000
Message-ID: <010101894722bb68-3bc490b5-8e16-424b-8b6f-c518772c22be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.22
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
X-Gm-Message-State: jAcTcgaVbJsoLBWObJZVRCc2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985277




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.39-rc1_b6386e731_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-11 22:45:03 (+0000 UTC)
Started: 2023-07-11 22:46:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9852=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985277/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206695
Mute This Topic: https://lists.cip-project.org/mt/100089452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


