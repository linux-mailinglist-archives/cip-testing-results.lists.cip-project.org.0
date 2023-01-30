Return-Path: <bounce+64575+158445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 830A16807D7
	for <lists@lfdr.de>; Mon, 30 Jan 2023 09:49:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lrSIYY4521862xmIwrJZ92rF; Mon, 30 Jan 2023 00:49:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36572.1675068575946383790
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 00:49:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836649 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 08:49:34 +0000
Message-ID: <0101018601de0c51-24fc883e-aa9e-4259-a32c-99075ffde01b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: avUwXpgOrjfGJbyxekq8CNnDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675068576;
 bh=lcTbnyxVrUCFON5zI6CuNq3lELKy/IWi6aJ4fUJ1GKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOpOgPnhGpj4PxzL0mXUlBE7zwnThvFys/MNP/woUTVn8nBqGgjAWc5HSiKcyHKGxiO
 u4WlbaDBSwtGqcsqnEDCKuABlBOUc/4CU6qJu8E2CJrqIY7tiGipHCgmiHGzwArp7VyqF
 WVaA9a7amEer+gTefDU2YCToiYO1/ps9jk8=


Hello,

The job with ID # 836649 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836649


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-30 08:29:04 (+0000 UTC)
Started: 2023-01-30 08:29:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158445
Mute This Topic: https://lists.cip-project.org/mt/96624139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


