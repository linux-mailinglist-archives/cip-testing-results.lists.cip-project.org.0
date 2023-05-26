Return-Path: <bounce+64575+191807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B66B5711E9D
	for <lists@lfdr.de>; Fri, 26 May 2023 06:03:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id APenYY4521862xu1h2tf4n5L; Thu, 25 May 2023 21:03:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1198.1685073800881070972
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 May 2023 21:03:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943320 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 04:03:20 +0000
Message-ID: <010101885639ab16-fb2831f6-6d65-494d-a897-65c03988205b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHnU1I5EaUgv50VUi305DOoJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685073801;
 bh=YEplOYRDb8BLkE+wjWRQrX0Vgw/nnmUBVALqhsTTAAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J8PRhgjBDFVjXofJySnVHpJ7Xo2p4Why1/zBsQNv9FaQ4zVpMu2TCbKDYPF81L02N9g
 fNWGdfmPIZaRLSPH0IjaV/YAgF8Qv/LuluoiQIZOS4Z72B3CxznFY5HlZV5LRFm9SZZGU
 j1oI/8hJCIFCQuf3F67BBiZDv4dIlR85QLA=


Hello,

The job with ID # 943320 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943320


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-05-26 03:57:27 (+0000 UTC)
Started: 2023-05-26 03:57:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191807
Mute This Topic: https://lists.cip-project.org/mt/99144168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


