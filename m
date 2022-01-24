Return-Path: <bounce+64575+79513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0705A498732
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:48:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dJEBYY4521862xBGTYToXxre; Mon, 24 Jan 2022 09:48:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.211.1643046501216717781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:48:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610767 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:48:20 +0000
Message-ID: <0101017e8d33f750-3c3ada77-12bc-4d48-9fe7-3e14f4471821-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GDkCKbD3Hy6Y7F9bjd7ZpocNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643046501;
 bh=nYIkuOK7KXR6HqS6oILnk1SUtI77RPkvLDONn6ut+eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQlsp1m7d568tPqxN5cN/yzsd1wuOraNemxKTxcALt4XxuL6TfwWrRzutBV3ca0bxai
 cFUDMj67diWKRsih7wT38+Vv31Ex/Rk4hnCWA89E+4qK9/TLh+bx/pzhoYEwbiYRTRbuR
 J06NvvcwYOgeNHs1/n3V1HkhgffB/0Yn0MU=


Hello,

The job with ID # 610767 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610767


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-24 17:42:58 (+0000 UTC)
Started: 2022-01-24 17:43:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79513): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79513
Mute This Topic: https://lists.cip-project.org/mt/88652674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


