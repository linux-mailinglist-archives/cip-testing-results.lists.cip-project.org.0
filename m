Return-Path: <bounce+64575+80870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 988CF4A4C93
	for <lists@lfdr.de>; Mon, 31 Jan 2022 17:56:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PRdTYY4521862x9kyWiuojCR; Mon, 31 Jan 2022 08:56:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35488.1643648193832461937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 08:56:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616819 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 16:56:33 +0000
Message-ID: <0101017eb111125e-79c2c302-5585-484f-b0fe-73d978f8306f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YOUtfJgXOa4031SzZDfdkA3ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643648194;
 bh=rg16lbDA1kayzpmkRdMdd773Av0FqefIvFuBmoqBGiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mEKN0xtODXtw6RKn6YabwwN/dopATG4Rm9BLflnVn10UxR6NYOjpCBsxNaBnSx2Lj3A
 QyMNGYLVWnlLxuYm+yXQMAprIKLpCkAMLDXlGQLbQTCYMahqQdbqzQOtVzUxTaMNH8tIP
 aRDnteJ9bnHx0xgH8Qsn6NG/CzjNk7ouk2g=


Hello,

The job with ID # 616819 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616819


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-31 16:50:57 (+0000 UTC)
Started: 2022-01-31 16:51:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80870): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80870
Mute This Topic: https://lists.cip-project.org/mt/88812107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


