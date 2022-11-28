Return-Path: <bounce+64575+143309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BD8B63A394
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:53:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yH1mYY4521862xthspjUWhXv; Mon, 28 Nov 2022 00:53:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113190.1669625583536660103
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:53:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794476 linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.154-cip20_a6000709a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:53:02 +0000
Message-ID: <01010184bd709357-12f8e729-d741-4465-9bfd-44cdd7dbf65a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftxEnYob9d96ka1WO0K0EzHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625583;
 bh=VfmpKnp655T0l5f2Z8ptS9FpEmRVLaHbGweB767/iWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWNNAXo4E6JxGk3bZOqlniAsWW/rzKrOvDcatiRAQ0kDlrrxlYFC+ejrXXeAEMxbZ7J
 UGGZdzv0n5UnLMPmP7xvXOwtJW+N4tfSG+9ZsBS+G9nVbEhLcd0x3lkF+9jlx1zLISaeU
 FNcdSvDI3WAA0RKUryMaYA/xksrxILid7EM=


Hello,

The job with ID # 794476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794476




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_cip_qemu_defconfig_5.10.154-ci=
p20_a6000709a_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-28 08:46:45 (+0000 UTC)
Started: 2022-11-28 08:51:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794476/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case http-download: Test passed
Measurement: 30.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143309
Mute This Topic: https://lists.cip-project.org/mt/95306411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


