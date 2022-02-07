Return-Path: <bounce+64575+82149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682FE4AC43F
	for <lists@lfdr.de>; Mon,  7 Feb 2022 16:47:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SNgBYY4521862xg9tZdR2DDJ; Mon, 07 Feb 2022 07:47:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.508.1644248821703154308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 07:47:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624263 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 15:47:00 +0000
Message-ID: <0101017ed4ddeb97-db146afb-2168-4403-9285-6f47fcb15129-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: waiGqDZjN9uE1QNq6yRmKAAex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644248822;
 bh=MDB/m980VH++vjGIqXNaYsXzrwNk2dFtc4bzo3Fqhrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wd15P1o6ITy8RaJ2n9QRg4YjgVBmqr8/Z3tmhTA5sfNX69L/0yiyzyny02xwzs5Wy68
 /0qE7l0fZP6MNnALwxyZSS2LyV4rSdAoxKKKIaQTHCweHunAzcWvhJmqRWxzYsuOfsYal
 783bh4SJfH8I7wG08asrUnI0Y3AyxZ6WbuE=


Hello,

The job with ID # 624263 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624263


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-07 15:26:24 (+0000 UTC)
Started: 2022-02-07 15:26:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82149): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82149
Mute This Topic: https://lists.cip-project.org/mt/88974465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


