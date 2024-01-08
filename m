Return-Path: <bounce+64575+255550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B746B826FF3
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:35:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AKeYjPNeu5P3hg2Hr3dZhmaJceksWU7vvs8i07HqELs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720913; v=1;
 b=A9eO7PzXF7tm0uAO1rUdnhc0WErO3HYXrvKjplO5nIVySfOSS7dpYTiniro9e4VSygdJZpIR
 bOoA246/+3TVJodlrXOUPoQOx1F2B84vw6ZjKn66Y0/Ea2E+dUpOZkRKM7tBNO+tbsQTVyaT5Yd
 mDn4imE4Ap0pxBUtxHCPPiR8=
X-Received: by 127.0.0.2 with SMTP id wHEqYY4521862xYvj0c5nlGe; Mon, 08 Jan 2024 05:35:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6652.1704720913181138157
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:35:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071783 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:35:12 +0000
Message-ID: <0101018ce948d038-87330f88-b37b-4efd-9ceb-5fc3da5c9995-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: zthgTYQEgGDPJz3eEZXJSxFlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071783 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071783


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:37 (+0000 UTC)
Finished: 2024-01-08 13:35:12 (+0000 UTC)
Duration: 0:12:34

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255550
Mute This Topic: https://lists.cip-project.org/mt/103596687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


