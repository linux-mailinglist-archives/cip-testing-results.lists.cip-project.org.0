Return-Path: <bounce+64575+89445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 689214D864C
	for <lists@lfdr.de>; Mon, 14 Mar 2022 14:58:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w4tZYY4521862xmrMahAZetV; Mon, 14 Mar 2022 06:58:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.26179.1647266294094888902
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 06:58:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647890 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 13:58:12 +0000
Message-ID: <0101017f88b8e3f4-1dd18491-cf36-4ea6-aaf3-6ad37f2faff6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNj3rxM8noMrjhdto1mYIlsmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647266294;
 bh=vnC202lldMIP5tCcsSZPG2n/dLjLKJRYq+NAlNwVr38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iaNo5wqT5Nwccb/83+0gAGZHPLhYfJj79jPT7hYMPkiwaHtZSgMjAu7R6ihVe2Fk1qi
 NUA/uga8/teP8h3CxF7wAGsW1NvYOkqI21ZmVMmnF1w2P8+CnQX1lck6UE+Vr5V8dp6Mn
 s0agF9I189mTDV/pm2wcfz+93KUNJx1nqJk=


Hello,

The job with ID # 647890 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647890


Infrastructure error: bootloader-commands timed out after 25 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-14 13:37:41 (+0000 UTC)
Started: 2022-03-14 13:37:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89445): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89445
Mute This Topic: https://lists.cip-project.org/mt/89773614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


