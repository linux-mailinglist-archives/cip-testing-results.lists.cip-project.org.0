Return-Path: <bounce+64575+110517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C7F7567932
	for <lists@lfdr.de>; Tue,  5 Jul 2022 23:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LIjnYY4521862x4iJNa38h58; Tue, 05 Jul 2022 14:13:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.317.1657055637687959219
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 14:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707639 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 21:13:56 +0000
Message-ID: <01010181d0366c98-fef73c27-f4df-46ef-ba29-39f9a5623512-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dE73fCWEMNRAopKp64eSHviOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657055638;
 bh=gVeBIy112O6Sq4GxplZa5RAr9IS/IOEIWBOO+vYo0v0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DVmcey5EmLf2LYRa/C0Dw997sSgfhZRAmjNL+WVrVpSpZUa2hTMwQ+3f8/bsv/BzRk+
 Y+sGoJsBtIgAWIn7FG63CugyqCWoOmSIgYCliP+NHwVQTOwEeRxziv2sOYlT8x6NUnc4l
 17QWWD6PXpl7Yo3MKXJ6ly0tVhgW4Tf22hw=


Hello,

The job with ID # 707639 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707639


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-05 20:53:24 (+0000 UTC)
Started: 2022-07-05 20:53:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110517
Mute This Topic: https://lists.cip-project.org/mt/92194456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


