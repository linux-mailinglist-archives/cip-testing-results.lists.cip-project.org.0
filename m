Return-Path: <bounce+64575+135911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 589F860F14B
	for <lists@lfdr.de>; Thu, 27 Oct 2022 09:42:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kBfgYY4521862x7mWEnuLCM3; Thu, 27 Oct 2022 00:42:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3977.1666856525292556107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 00:42:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771004 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 07:42:04 +0000
Message-ID: <0101018418641819-c82ea484-e03d-42c8-b60d-fe2d731bd563-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vjIJSLOCWCIiFUrl2iWhopATx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666856525;
 bh=JcwOBD+nH1VxmQ9ac7sAa2o2q8qKebgWO/twlttCGX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XoCpv85SACuv1GeFQDKSkX98zx1oqFxn6OY9TABeqOGHUD6Eh+0B9jKWK18Gi07Y2iv
 So7pid8qTCJ18Y9rYoEB9F1ar4TUAHHHU1Bs/xrN6FhvA5eUVsi02hXEJ18IZWlzR1RNp
 Wx0KPYVihvNjSzVpD7BaNKqVZfBIJvp21vM=


Hello,

The job with ID # 771004 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771004


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-10-27 07:36:27 (+0000 UTC)
Started: 2022-10-27 07:36:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135911
Mute This Topic: https://lists.cip-project.org/mt/94599578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


