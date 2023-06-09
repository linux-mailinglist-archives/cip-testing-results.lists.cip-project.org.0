Return-Path: <bounce+64575+196242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EA9729680
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:13:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TKmeYY4521862xACYStl2Czd; Fri, 09 Jun 2023 03:13:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9829.1686305627673093516
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:13:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957862 linux-5.15.y_cip_qemu_defconfig_5.15.116_7349e4070_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:13:46 +0000
Message-ID: <010101889fa5da3c-efe8e1e8-5f8a-41cd-80a5-03fb1921a90e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l5xM6RXi2NKkQDuWzyetANKhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686305627;
 bh=DFb4Ag1xbrc1mBSm+rFaExTjNdUasn4d3l5YlE5oagU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gva0kUvwXWNhpFALULQUx9TQpptajwIgMifQNaLgey39pgOvz7yTR/BB+fzpcLks4kJ
 CEgCE/dmxWmCP+hGPNrSqDm2f1EueS8bxfI9OvDZ8/uXrdSP3FE6919kwuqJ5+yOzFEAj
 +5UZD+Qjsj9nmW+WHBlZVhG7hrllbaL0r9Y=


Hello,

The job with ID # 957862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957862




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.116_7349e4070_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-09 10:10:50 (+0000 UTC)
Started: 2023-06-09 10:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957862/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 29.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 57.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196242
Mute This Topic: https://lists.cip-project.org/mt/99425418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


