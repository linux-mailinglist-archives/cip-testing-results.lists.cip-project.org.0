Return-Path: <bounce+64575+258911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C3F083265F
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:15:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vtsotf7qo7CQjEmv+bgw8Pp3F3Y0PDe7ZaZRfVmf9vY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705655724; v=1;
 b=NwYF29dFdyTCGggnUppzg0REKABvVlvK/vlr9EZExn2N8rRGpg+iNOClBMIfZs+NblO90S1D
 UiNs3GBUsU7gg0IvFeIAAa10CPXU++2AL0rEdpscjGxZ64by0+Qb/HjsK67l2mKTw+vARJrbubn
 Fn4JWCavVIvCwybMTwJfsyio=
X-Received: by 127.0.0.2 with SMTP id s4PnYY4521862xtb55OxtosW; Fri, 19 Jan 2024 01:15:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18046.1705655724029987103
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:15:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078951 linux-5.10.y-cip_cip_qemu_defconfig_5.10.208-cip43_b445cc998_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:15:23 +0000
Message-ID: <0101018d2100e4b2-0e4a1ca9-e3c3-475f-8cb6-e651e4ad8f8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 5OjcSojDM55etoKekAOlIf9yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078951 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078951




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.208-cip43_b445cc998_x=
86_cip_qemu_defconfig_boot
Submitted: 2024-01-19 09:14:41 (+0000 UTC)
Started: 2024-01-19 09:14:43 (+0000 UTC)
Finished: 2024-01-19 09:15:23 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078951/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 7.74 seconds
Test Case http-download: Test passed
Measurement: 6.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.95 seconds
Test Case login-action: Test passed
Measurement: 7.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
951/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258911
Mute This Topic: https://lists.cip-project.org/mt/103826908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


