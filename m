Return-Path: <bounce+64575+79925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FAF149DC01
	for <lists@lfdr.de>; Thu, 27 Jan 2022 08:57:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V4rbYY4521862xhUSUar9wdx; Wed, 26 Jan 2022 23:57:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25856.1643270245314434947
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 23:57:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612653 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163710a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 07:57:24 +0000
Message-ID: <0101017e9a8a0764-b60a5116-8c05-487a-a246-b8b91e11370c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gWytAHw7mIVBiIyBeGfLcbCYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270245;
 bh=QBTQJ1ZTmM8X4C0hxpM/lklGE9Vm/l3ah6OOuga04ZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3XCNWftVzAnQrbo8ekqTdCAIZPJun7Hmz6iaKPgM7EhDR+6rAkvFnmtdOWyKFhGE1d
 ujMQ9Jr0ZSIS0LrqdcdBSytzxUHUjm8XChqV1VN/kICIhvY6FXp63f4mqE2i3LhcqNOO2
 5XelAViBJgN8j59UrjwtOQGA9dCm1oPunrI=


Hello,

The job with ID # 612653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612653




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163=
710a_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-27 07:56:16 (+0000 UTC)
Started: 2022-01-27 07:56:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6126=
53/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79925): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79925
Mute This Topic: https://lists.cip-project.org/mt/88717020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


