Return-Path: <bounce+64575+69077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A81604610AC
	for <lists@lfdr.de>; Mon, 29 Nov 2021 09:58:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GImwYY4521862xTglhXaA1sy; Mon, 29 Nov 2021 00:58:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.58587.1638176333992648537
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 00:58:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558542 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 08:58:53 +0000
Message-ID: <0101017d6aeb1d3d-ecad167b-adc3-4201-83c2-41604fa68932-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNdnICf95HMq7o5OxQuISLbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638176334;
 bh=Frhd8DKjg3Begm6yAb+s9wQGdgo7kTIcCqP+DH6ZKEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CfV//zR3PA3ErG1aSfUirwwfsDqNmnCejzLdgRqyWy2xHFMPeUggyKqTAnoI7MQ8fr/
 lxpuLQN/q3pYReaRp3qLZ4p2FhU8N8HM5kAAK7JnKbeq0UxKP6WSBBd8pf8mZKdrLbXUM
 NpEXFMndrGnSJ6XZOvsDAzX/THWoDPV6cAM=


Hello,

The job with ID # 558542 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558542


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-29 08:44:11 (+0000 UTC)
Started: 2021-11-29 08:44:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69077): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69077
Mute This Topic: https://lists.cip-project.org/mt/87373996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


