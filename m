Return-Path: <bounce+64575+188632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B41EF7026EB
	for <lists@lfdr.de>; Mon, 15 May 2023 10:13:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9OlvYY4521862xhAr2n05eCS; Mon, 15 May 2023 01:13:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.83608.1684138426155254974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:13:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933443 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:13:45 +0000
Message-ID: <010101881e78fc2a-3266867a-346c-4229-9aa1-47e234690e92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ANhhxjRJPBPybYdlhxZ7Vn4Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138426;
 bh=7nrNjo8vXZiwWoNgAlWQyTmgdDxmjZ0zzJNIY26opME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YuoLveNWATrjxMM0F0stlUeRemv5DJFPjZQelSMQUzyqTJR8m3BU0Pz7E7KUkQnbyWk
 eGd1cY1xQrNhGeRyMfEQP1PvYbaHfxslKyxfoOv0nloGCYCeEjUaRwiUdeKATTG/NXieY
 WtVr7VuX4FQAMr1EV0+fr0wgburNWOu1zZg=


Hello,

The job with ID # 933443 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933443


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-15 08:07:26 (+0000 UTC)
Started: 2023-05-15 08:07:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188632
Mute This Topic: https://lists.cip-project.org/mt/98899040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


