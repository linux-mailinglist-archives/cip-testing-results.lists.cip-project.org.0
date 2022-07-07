Return-Path: <bounce+64575+110921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03DE569996
	for <lists@lfdr.de>; Thu,  7 Jul 2022 06:57:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kCrtYY4521862x5fINlwsfSi; Wed, 06 Jul 2022 21:56:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2053.1657169819018408415
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 21:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708605 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 04:56:58 +0000
Message-ID: <01010181d704b16e-5b3d4f24-d667-47de-ab42-fc3be3b64d83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ne7XrnS3Oca65PPDHx3MJ0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657169819;
 bh=MM5XbVkN27vx44WwvNXAMJmLuH4ARu+dmOVfmTm65Es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HXVgCcrnVHOB0nlKJ0TyniHJY+Sgzf2Fec9oPK4SoODMCqyZbvSUarZ3maQVtwnFYdQ
 vXQYegdoZTnEf9YlHKuD1cLwOaaFo/1NtDweT1o3ZJzOTSsDimtEgkijAzIgVGgyqAJal
 h+4qRxfqnFS2uOjz7WYxoXbSpsGwi3vJkb0=


Hello,

The job with ID # 708605 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708605


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-07 04:48:35 (+0000 UTC)
Started: 2022-07-07 04:51:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110921
Mute This Topic: https://lists.cip-project.org/mt/92222743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


