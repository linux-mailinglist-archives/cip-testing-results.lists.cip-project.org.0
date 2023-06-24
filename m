Return-Path: <bounce+64575+201225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 086DB73CAB8
	for <lists@lfdr.de>; Sat, 24 Jun 2023 14:14:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h5I1YY4521862x7AGjlIpdhZ; Sat, 24 Jun 2023 05:14:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15194.1687608846914736249
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jun 2023 05:14:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972913 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 12:14:06 +0000
Message-ID: <01010188ed5366b8-f9f690e1-d6be-4d33-a9fb-7c8581583b2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cTfxDQqguPg9Fc4FBoeC4dn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687608847;
 bh=OyJIO3lTxQWmWfC4IyQHpvo8WvXhSuOnD0XcaxnWmlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htOvrq2Fp49TbdI3e4IVhzavlqbAaHPgbI9V1Ldz5a0gOZrWWdlG+zpMKqrpi21KgmR
 MRb5kjhLv+V/lNByxDzdl3Bo2V/u1YcSZHa0PKDI3Tzsl3SNMM5/LblbzsAyNAQFLQf2Y
 4JwV9eVD21ai1v+zw3emiHJYJsGiJi0OG/o=


Hello,

The job with ID # 972913 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972913




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-24 12:12:29 (+0000 UTC)
Started: 2023-06-24 12:12:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201225
Mute This Topic: https://lists.cip-project.org/mt/99752240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


