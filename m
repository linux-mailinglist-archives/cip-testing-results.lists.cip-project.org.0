Return-Path: <bounce+64575+210296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86CD764E12
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:48:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=J1E0Tu8w3DfFUssEWnWjLhA9kHYKgkCjjz4waGs03Ks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447735; v=1;
 b=i4LdCmQ6w9FcGV83an5bI+z/E0ad95PMdANRhiKnu9Sn3ndRQRUu7uCKQ66PdIvv9v3NmJj5
 H/64l8d6FRP17ay+ShDVL7VSQhD6tbuP78d9vFOT7vjjqGNoHuqxRKhSHSKOhsrzm69qkDdgqCj
 NYKZOpj/Yp+O7IcIPzQiZNAQ=
X-Received: by 127.0.0.2 with SMTP id qbiaYY4521862xb3L3JfHNI1; Thu, 27 Jul 2023 01:48:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3094.1690447735086658873
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:48:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989616 linux-4.19.y_cip_qemu_defconfig_4.19.289_767049cea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:48:54 +0000
Message-ID: <0101018996896560-87c295b6-111c-4c8f-ae68-d72feb1fbaad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.27
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
X-Gm-Message-State: iW3E6e943rWT91vA4LuP12Ygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989616 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989616




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.289_767049cea_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-07-27 08:35:51 (+0000 UTC)
Started: 2023-07-27 08:47:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989616/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210296
Mute This Topic: https://lists.cip-project.org/mt/100386974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


