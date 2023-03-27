Return-Path: <bounce+64575+175452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7656F6C9C8A
	for <lists@lfdr.de>; Mon, 27 Mar 2023 09:43:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pcRSYY4521862x7Z3SbQPMJb; Mon, 27 Mar 2023 00:43:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29366.1679903033804705428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Mar 2023 00:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889069 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Mar 2023 07:43:52 +0000
Message-ID: <0101018722060618-0bba7f81-072c-40c0-88f8-654069084e82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4kOAWMfJ7Qv2uu87lRTMTNeHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679903034;
 bh=p/rptnbz0xfBBdOZAbCnokeLUOR3TM4VQmvlg5J+BWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W/i2M8pHDfFnRa8xxWfY/e0MHfkGNO/NNHCxjNV4RfgW5x7XrBlnJcoikd/MjuwDWYZ
 YuNza/BFLrlLw310Ek1mfPLrS6fA1D1CVZH5SnfM3gjHqTeHJ9gcaYdQ+6/5tfMi5poH4
 pfWp2mEqTe5nseTPmkYkjwX78Hk0/E8bNYA=


Hello,

The job with ID # 889069 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889069


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-27 07:38:12 (+0000 UTC)
Started: 2023-03-27 07:38:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175452
Mute This Topic: https://lists.cip-project.org/mt/97877189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


