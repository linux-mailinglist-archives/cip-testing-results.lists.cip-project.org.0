Return-Path: <bounce+64575+86867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DA54C7413
	for <lists@lfdr.de>; Mon, 28 Feb 2022 18:40:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 041uYY4521862xwMSQCvSYVS; Mon, 28 Feb 2022 09:40:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.583.1646070021363380860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 09:40:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640482 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 17:40:20 +0000
Message-ID: <0101017f416b388c-6eeb815e-1da3-4451-b09b-ce2786d21e3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k6WewvDgYpf4AMsdZnIHnxmIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646070021;
 bh=bLAYODyQ37qqlHEEMW0r24Kl7eeN1216jTAQO4aQ6/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FDv+/Psnji1h1QddjN7hWFrz+TVp4UnPtg0l/q1MaIZuXyL43u7zoNU/kmfjcwVlYuE
 3F+uwGdFGVgvO5Vp+N3uVjuTL95X6cUYrxkeo6EJnLWj2xktkpnjdR7w2PzLHaDa0pyPm
 etQKbKtJb5/KOBe+Cpy1O3cBfx1FtRRv/8c=


Hello,

The job with ID # 640482 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640482


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-28 17:34:17 (+0000 UTC)
Started: 2022-02-28 17:34:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86867): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86867
Mute This Topic: https://lists.cip-project.org/mt/89456408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


