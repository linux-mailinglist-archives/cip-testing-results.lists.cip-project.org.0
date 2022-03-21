Return-Path: <bounce+64575+90670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43DB04E2301
	for <lists@lfdr.de>; Mon, 21 Mar 2022 10:12:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XbixYY4521862xDL7cSN5Gtt; Mon, 21 Mar 2022 02:12:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.28141.1647853927381153856
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 02:12:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650860 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 09:12:06 +0000
Message-ID: <0101017fabbf7729-959104b2-aa09-4d2a-b480-9244c58b2abc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tk52avu7mzApmM6YMlJuFSxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647853927;
 bh=qSl0EteNpNJhwXnF6kCNzQGRVV1drnJ2lWyI1XG/Zz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpAIINsrm/aZYWLRzGb5uxRK7zla3mKQXpwoL6Ij0RHoy4Uy01YjOXORNtUP6LkQ+cl
 NOkzqJkLBAMXvjQ4BfvJ/Vr5Lz0d/5PawHwqQjR92FxS8+5OQPcQCA3vvBLlcWqj5I8HA
 iK146Gr9UAxwyZtw0mmNxpyGQmkp14L7spk=


Hello,

The job with ID # 650860 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650860


Job error: tftp-deploy timed out after 1840 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-21 08:40:51 (+0000 UTC)
Started: 2022-03-21 08:41:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90670
Mute This Topic: https://lists.cip-project.org/mt/89923817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


