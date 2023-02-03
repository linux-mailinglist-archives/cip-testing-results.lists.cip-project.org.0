Return-Path: <bounce+64575+159663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44F8D689E5C
	for <lists@lfdr.de>; Fri,  3 Feb 2023 16:34:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3i4KYY4521862xlzGxDJRgln; Fri, 03 Feb 2023 07:34:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13635.1675438483760461814
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 07:34:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840684 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 15:34:42 +0000
Message-ID: <0101018617ea655d-4c730297-63fd-4c6d-bae2-b42f2fde3a2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PljLboSr5PBkDEsnEBRk8n3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675438490;
 bh=80vfAkigjWoHJhmjDCEZCQJBSRq18vRv4cBAwosR5WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOTPID/CN2GTaehgYo4YEv9vazn9n4eMN5DLvmzny/UPV3HEDGVqMCNUWKyHhVrKd1n
 QSvoJuuVWXZRmY2b/EUPUuvdq5JUhKsPqbk/jkNNVs0eT1ArFg7S2mjJ4P3GBEN5AYdww
 5j+ZD/QJuxCnTwECKkIK4vEZCFvZ1RsQKq8=


Hello,

The job with ID # 840684 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840684


Job error: login-action timed out after 101 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-02-03 15:14:10 (+0000 UTC)
Started: 2023-02-03 15:14:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159663
Mute This Topic: https://lists.cip-project.org/mt/96724972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


