Return-Path: <bounce+64575+160946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83B9D68FB60
	for <lists@lfdr.de>; Thu,  9 Feb 2023 00:44:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LyO5YY4521862xTvJRdoHhB4; Wed, 08 Feb 2023 15:44:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1272.1675899843431077046
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 15:44:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 844863 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 23:44:02 +0000
Message-ID: <01010186336a2de9-34b9a1d9-f1ea-4061-80d7-4a7102e0f359-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o5N2MQLFoIflRZrmWt9XAEy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675899843;
 bh=N+DuBgeQvlTdbkzDCwv0V+Prt00ROz5V4rodCvDnofQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mWWadxewS57Kq+nQ3PDE2zahbTGaUSjHLXZOA0C/x432ODwZ2jiHiIkc4dxHoEXVjBg
 O4KltvOad+hwGREPybPS42+Ir0jMBsPrQTSPEfVJkERHMNH95+A6Zo5qhg4w3RzbLzy6s
 fsjyHad+x6WbWTROZENJbEV99n1E/iTDMJ4=


Hello,

The job with ID # 844863 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/844863


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-08 23:37:58 (+0000 UTC)
Started: 2023-02-08 23:38:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160946
Mute This Topic: https://lists.cip-project.org/mt/96842991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


