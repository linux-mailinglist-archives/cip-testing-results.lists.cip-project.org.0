Return-Path: <bounce+64575+143317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37F0B63A39C
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:53:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ngoYY4521862xATSfhAPJEh; Mon, 28 Nov 2022 00:53:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113247.1669625619657366116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794479 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.155-cip21_02e30f9cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:53:38 +0000
Message-ID: <01010184bd712229-4e0faeeb-b568-48f0-9c39-98ea26546814-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctDAsjw5cD0ovAN3L1SKDNNRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625619;
 bh=pHrdpZX3/Kczw4FEkmnXeVHhLEdsAOgWzVqEOxSG1hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gV529MpnDzRtBtb/JcLANeGxPvINhRdaMcRchBqAe8Qt0inDXJIMjYXVC6ipT5j0EOe
 3MjCW5IhY14zoy9BGQ50ddmYgKt3D84vzreBbqYNcAYlCQNR9mXic15/pS14ak6LhHBPu
 n9tog4hgwJvVELOE57cTMbEENzqu1OYCNzg=


Hello,

The job with ID # 794479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794479




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.155-cip21_02e=
30f9cb_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-28 08:46:48 (+0000 UTC)
Started: 2022-11-28 08:52:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143317
Mute This Topic: https://lists.cip-project.org/mt/95306420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


