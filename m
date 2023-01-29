Return-Path: <bounce+64575+158210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9277680158
	for <lists@lfdr.de>; Sun, 29 Jan 2023 21:34:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NxVJYY4521862x8Xgz7yQv0I; Sun, 29 Jan 2023 12:34:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25135.1675024493745675906
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 12:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835572 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 20:34:52 +0000
Message-ID: <01010185ff3d6879-aa1e81bc-7a8d-4503-9708-52739f1897d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9ueUh4rk6Kg0DGvCM9aVJ79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675024494;
 bh=HV51MVSPQ5d9xGkclRa3S/kbkIukhfK704zWPAA8M64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VAPlr66yA36p5KjuZuq1I7c56X0RvcmI33eo/lSPkZCKiiZF/tLazikFC6EVOL4rPEN
 V4YjrrCGioReXTr8Cbm9b0wZQAG0h1FIxQgyitJoHpip4I9stKKTMatyh5aqlbVMIm3ic
 5JGru9nAc3yx2orvHrtKJFH50E5kOFXMIFo=


Hello,

The job with ID # 835572 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835572


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-29 20:28:54 (+0000 UTC)
Started: 2023-01-29 20:29:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158210
Mute This Topic: https://lists.cip-project.org/mt/96613441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


