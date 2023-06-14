Return-Path: <bounce+64575+192503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EC95714002
	for <lists@lfdr.de>; Sun, 28 May 2023 22:12:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G38SYY4521862xymQw0hnpG8; Sun, 28 May 2023 13:12:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36338.1685304762741817160
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:12:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945659 linux-6.3.y_qemu_arm_defconfig_6.3.5-rc1_1cd506b5e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:12:41 +0000
Message-ID: <0101018863fddd65-e642f715-f4ad-44c7-8621-d01b913addc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BVBRhVhb4ZudCx2tm4aTI9G9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685304762;
 bh=y92JCOw/6E4kIIGiA4I57JVj26EvjmYmve8NwA1BeTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8YYRWWElTQsmS6+ppjpiW/DcJkvsXPtmPKnHwMJ6mcG8kehBfJKNZpNh9KuNCAkX4Q
 wjuvAOoMEgPtDNESaXeInkzHlEAF2Ho1pZ1R1X7kkuPlxU8ESlo3HKYun79vb7FCHUbeO
 nI87WnZKvEz/yaxcVyc785vgRM+2pyAlCok=


Hello,

The job with ID # 945659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945659




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.5-rc1_1cd506b5e_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-28 20:10:55 (+0000 UTC)
Started: 2023-05-28 20:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945659/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 47.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192503
Mute This Topic: https://lists.cip-project.org/mt/99188432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


