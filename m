Return-Path: <bounce+64575+227577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 946A37B2921
	for <lists@lfdr.de>; Fri, 29 Sep 2023 01:58:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qh/1hM5LEp0M1Z9hdNv738j9Ef0183JYPw5kWUoNrck=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945491; v=1;
 b=eXzsM34g6h28wxhjc6D75FSlPX3uiotQgyuamCu/sBH/rJ37rKRYGokLX2bDp44ddJRqL29V
 JqFFZ1irxb0/3Jg2Q9Y8G8YlvKT6Lfcn0XRyghIOK1ppW3YsA46lpFNGnuq8hMjFxKTyHHlqNXv
 pjQnPg4MuCWpQFtVQA+uMRnA=
X-Received: by 127.0.0.2 with SMTP id 5QHhYY4521862xQ878eCBdhK; Thu, 28 Sep 2023 16:58:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7285.1695945491090707357
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 16:58:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014188 linux-4.19.y-cip_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Sep 2023 23:58:10 +0000
Message-ID: <0101018ade3a7f87-4ac81ab8-ac7e-4259-8a63-3b40e0beb229-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.28-54.240.27.27
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
X-Gm-Message-State: S48YRLPQLGqyCdNjgoQU8e90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014188 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014188


Job error: wait for prompt timed out


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.295-cip103_f0bb9fab6_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-09-28 23:54:01 (+0000 UTC)
Started: 2023-09-28 23:54:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1014188/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.8200000000 seconds
Test Case login-action: Test failed
Measurement: 107.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 51.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227577
Mute This Topic: https://lists.cip-project.org/mt/101649133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


