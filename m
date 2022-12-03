Return-Path: <bounce+64575+144633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D67B56415D7
	for <lists@lfdr.de>; Sat,  3 Dec 2022 11:31:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RFzFYY4521862x6REcief05k; Sat, 03 Dec 2022 02:31:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.101222.1670063466233193586
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Dec 2022 02:31:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 798022 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.157_f4245f053_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Dec 2022 10:31:05 +0000
Message-ID: <01010184d78a2344-1878c912-3c5a-43c2-8b75-65e56af0478b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gsJbchiIKB3joS9TyNUpJyGRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670063466;
 bh=dtpgG8++u8WALjjUsv9qAXH5XxlDxQNeubXkI4JFx5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQNgWmew1nj+IsgC7a4o4EQMxqJ6mNwL942p/VjZc0o01UFjcVVCu76mH4APAjrMzG0
 CQQF7ul6BC0y9r2yvp17U9JVZfeL3LfazRm5xKTZWjmRZ+PrpbNxf2U3f3DJjqUaA2hZ6
 3BhZ/9vpD0udmNAMy0a8Qs9nYM89HiGlYNg=


Hello,

The job with ID # 798022 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/798022




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.157_f4245f053_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-12-03 10:29:53 (+0000 UTC)
Started: 2022-12-03 10:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7980=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/798022/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144633
Mute This Topic: https://lists.cip-project.org/mt/95425280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


