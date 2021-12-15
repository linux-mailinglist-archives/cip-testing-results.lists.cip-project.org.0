Return-Path: <bounce+64575+72768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC795475FE0
	for <lists@lfdr.de>; Wed, 15 Dec 2021 18:53:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IpNsYY4521862xnbK65CNQnF; Wed, 15 Dec 2021 09:53:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1722.1639590788916529720
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 09:53:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572746 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_1d60913d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 17:53:07 +0000
Message-ID: <0101017dbf39fb06-d5bcca55-87d0-48b8-952d-f249f01bf382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gFPbyVM5WgfHTOnvnQ1zYoomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639590789;
 bh=GlIezB0TXhn8DgLWCUUsmUPMMvdMwVcvsVyrBgDVkTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZG80RPxlmsmDSvf1Cnoq4Xx+i/84b9vhdn96ZaDDRYu+pWdWgDLz+fyjZG45KWMFS2f
 DTF4v7HgheNq1MHABVKp94dpFzj0Z4UCBiYmtB+3fgcM45s6pQJqOnzyUrOJsNTIQRPLB
 nu1eW0SEN3wYb9kgFtHbAZ6QVKg4FQOtea0=


Hello,

The job with ID # 572746 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572746




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_1d60913d5=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-15 17:50:22 (+0000 UTC)
Started: 2021-12-15 17:52:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572746/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
46/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72768): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72768
Mute This Topic: https://lists.cip-project.org/mt/87749357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


