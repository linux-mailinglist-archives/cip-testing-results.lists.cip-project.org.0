Return-Path: <bounce+64575+194767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 273F3722074
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:05:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9RenYY4521862xCRwXwlgRLR; Mon, 05 Jun 2023 01:05:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2303.1685952336353363952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:05:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952832 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:05:35 +0000
Message-ID: <010101888a970edf-489a4496-e407-4623-8994-2e8e685412dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z14lRqgpwHC5RX5znw0ThYS2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952336;
 bh=7R4Y5Gw9C3Fg/zVVO8o5mN0xNiLYxC2KmAIcXStEIkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2nnFDfSYeL9qghDKi3odWklUAdInnaliw+BX81GwGdhJs64MWFjq1iYRmBfOhxdHIG
 pd3Tyy/PeLcpxOPLeZ981ETYttPhheNXj5JkMMHhw0E2nTYDpy1+asEEx6MBa0VIzRf/E
 fdo23PrCPAg3Fu6grzBLfqDsdkupZ29PXcM=


Hello,

The job with ID # 952832 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952832


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-06-05 08:00:09 (+0000 UTC)
Started: 2023-06-05 08:00:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194767
Mute This Topic: https://lists.cip-project.org/mt/99335975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


