Return-Path: <bounce+64575+81932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 413604AAC57
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:49:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tKqEYY4521862xcaJRFAKFiL; Sat, 05 Feb 2022 11:49:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.596.1644090564509979843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:49:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622957 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.98_12a0a56cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:49:23 +0000
Message-ID: <0101017ecb6f1bc0-fed667ee-1f03-4652-91d9-566e046e9f98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rzgg4AVGoO62jkJMvvDHl7PMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644090564;
 bh=Bx3x27pn0nmFaynabyLePeqRtno5mWWxRniLWEVLpDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hzt5t9FgQMepNnH14T3oFw4hVACd+0y2Nv1gYS1M3kHO+esBHehsoVTX9VaNBn45ZnG
 9zegvrdgwyW7g5QujnsQMWA0nwkYIxEQV/VcXYl78U3+4YPjztF3kN2vmC/I836rmiRfl
 6oyRFETiyr5Mipgx6+jgpGBp/6IChVIpsek=


Hello,

The job with ID # 622957 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622957




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.98_12a0a56cb_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-02-05 19:34:41 (+0000 UTC)
Started: 2022-02-05 19:48:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6229=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/622957/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case login-action: Test passed
Measurement: 12.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81932): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81932
Mute This Topic: https://lists.cip-project.org/mt/88936001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


