Return-Path: <bounce+64575+80977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33ED94A55B1
	for <lists@lfdr.de>; Tue,  1 Feb 2022 04:50:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bBFLYY4521862xqzCHXwFuT7; Mon, 31 Jan 2022 19:50:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.43688.1643687443252121162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 19:50:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617502 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 03:50:42 +0000
Message-ID: <0101017eb367f642-165ac593-116e-49d5-806c-f557927641be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMB15FX5biAfuuwdhgSzTrnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643687443;
 bh=+7oZBrIzxQGh9qluZc+LecsIPRzOMM5o+KjwZgaDVF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUkq1EWm7EAf5DnUGjesoFJRQt/NMc8elpe0713AG9R8qrr/ucBfL+IJKFnhgOGLv+T
 nLGWtGTpoC8U0D1gA+mtl0HUSRNfNh38V8YlR72K9CV5F5odRw0lVKY0BGR9FBVF5+Ong
 W1mlwFK7LiD20rT2vHcdTHckK12fNw1t/6I=


Hello,

The job with ID # 617502 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617502


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-02-01 03:30:01 (+0000 UTC)
Started: 2022-02-01 03:30:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80977): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80977
Mute This Topic: https://lists.cip-project.org/mt/88825834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


