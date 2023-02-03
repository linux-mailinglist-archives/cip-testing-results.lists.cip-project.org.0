Return-Path: <bounce+64575+159684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705F068A17E
	for <lists@lfdr.de>; Fri,  3 Feb 2023 19:20:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lls7YY4521862xRhb6kjBX8G; Fri, 03 Feb 2023 10:20:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18827.1675448442801939052
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 10:20:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840713 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc2_825071b61_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 18:20:42 +0000
Message-ID: <0101018618825c34-97fa56c2-1ff6-404d-9652-517bf6873064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S3XmUgWic4kTeo2ZjuLhpkb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675448443;
 bh=ExaRaUQ6uGm7y0N8TljPhcRynglt6QO9yCvSzPAFnuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2u+YagO7wpOKf20BaKy+m9mwgBZiS2kunGog7kieCRd1JsdeNp4Jv6NiUh1IXwgHVx
 QV46gP2udL5jpr8x1hid/fd5QR6VGORwZITEVfw35qarsaeMpVJUb1sChCKX54wTFaBk9
 4GduxdEUHedMMHv5mn1Mv/aUzBTSfRgX0Zw=


Hello,

The job with ID # 840713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840713




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc2_825071b61=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-03 18:19:31 (+0000 UTC)
Started: 2023-02-03 18:19:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8407=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840713/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159684
Mute This Topic: https://lists.cip-project.org/mt/96729240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


