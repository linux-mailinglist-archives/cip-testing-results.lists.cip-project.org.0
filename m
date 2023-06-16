Return-Path: <bounce+64575+198706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EDF8733A65
	for <lists@lfdr.de>; Fri, 16 Jun 2023 22:06:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OGSYYY4521862xlhMY2c516y; Fri, 16 Jun 2023 13:06:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8423.1686945969926472774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 13:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964960 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 20:06:09 +0000
Message-ID: <01010188c5d0b38f-29046be9-8bac-466e-bfe5-b2c540b2bf1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EOAYGZMGygvA0D9CygRrDtNfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686945970;
 bh=X/U26Jo/CF8bzM6ORnrsqPSkSmbEqvy4sur+WHyqrgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/w4DGDrf52tExa5iDSUqw36E2Wql4ghKzSDlvq9V1TOF3rZmU0NBkEElbv5Oj2eqTC
 qAuJp56e0eTaI/UxJ9+UbfmmlUYFd9C52YR9lVGnrNX+W8URqQ4fsLYGMgtSRTh6ZyGSi
 Kwxk5APuGp4IkMGcbAtmMG976N3IfAOppQw=


Hello,

The job with ID # 964960 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964960


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-16 19:45:48 (+0000 UTC)
Started: 2023-06-16 19:45:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198706
Mute This Topic: https://lists.cip-project.org/mt/99578498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


