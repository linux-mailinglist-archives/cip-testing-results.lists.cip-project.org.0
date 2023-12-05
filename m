Return-Path: <bounce+64575+246439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE20C804A67
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:40:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eSXH/Vak8YcebevmZmDS/WokrWYUU3p/sIJVG9vSmPQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701758412; v=1;
 b=Cvlc5KSCA5s/ECF/joTKd41I8SnIEjFYYS+13ia3edHxXoEEaKOEVVULh6MK0M+LIzY0k0uh
 fcYg9qqKrJilr835WNY5YO+x8S+aoEkRyvZLLh4GN3qPEyZNCjH3n2nfu5sR739btQmbCqEp98i
 x0eOoeJNPQFetZbuDXSokz2Y=
X-Received: by 127.0.0.2 with SMTP id wTP6YY4521862x8dFJQQYxFi; Mon, 04 Dec 2023 22:40:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.93719.1701758412294525370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:40:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051731 linux-5.10.y_cip_qemu_defconfig_5.10.203-rc2_9245256c4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:40:10 +0000
Message-ID: <0101018c38b49e9c-50516af6-79a7-43b2-bb32-2c9b5c255d59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: V9m05vvQOIUgik3c643jxPRxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051731 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051731




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.203-rc2_9245256c4_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-05 06:39:20 (+0000 UTC)
Started: 2023-12-05 06:39:29 (+0000 UTC)
Finished: 2023-12-05 06:40:10 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051731/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.73 seconds
Test Case http-download: Test passed
Measurement: 4.32 seconds
Test Case http-download: Test passed
Measurement: 3.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.44 seconds
Test Case login-action: Test passed
Measurement: 7.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
731/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246439
Mute This Topic: https://lists.cip-project.org/mt/102987560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


