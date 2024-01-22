Return-Path: <bounce+64575+259656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57998835E91
	for <lists@lfdr.de>; Mon, 22 Jan 2024 10:48:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VxGNL8Ttjbfvub6meFT4Y0eTU1Jdzs1XcQl0QxUMtiM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705916938; v=1;
 b=uR2ORyyC4zoH+RcZ0XSFSNtlar1yULHi4vcydB8Df/1c9y8jUwEtp0DHm2L7eIOxR1oFmHso
 SdxWRRvSi28yrKI8Y6bp72QS76JqbZ2fAB9AaHZOFXXqhgros7gLnPgu1sp+I3zqU/i4ROzUHKQ
 U20kRdYaanKovN9XdWPf8k0o=
X-Received: by 127.0.0.2 with SMTP id puDYYY4521862x1YkVh3dBrn; Mon, 22 Jan 2024 01:48:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.69942.1705916937766413178
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 01:48:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080918 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 09:48:56 +0000
Message-ID: <0101018d3092b23b-aaf73b33-6727-482a-b6b5-ee615ad448c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: 6SF45LLJqUsDJ9zNH31CVIeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080918 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080918




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-22 09:48:15 (+0000 UTC)
Started: 2024-01-22 09:48:16 (+0000 UTC)
Finished: 2024-01-22 09:48:56 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259656
Mute This Topic: https://lists.cip-project.org/mt/103883222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


