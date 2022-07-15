Return-Path: <bounce+64575+112939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2D0A576793
	for <lists@lfdr.de>; Fri, 15 Jul 2022 21:39:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lEq9YY4521862xXelRCA3ESE; Fri, 15 Jul 2022 12:39:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1108.1657913942649647558
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 12:39:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712627 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 19:39:01 +0000
Message-ID: <01010182035f1dfb-d0454fc5-bdef-4942-8b26-c7db989c7752-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 76Z2umFVQO3jBCexOivvL9I2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657913943;
 bh=94UCFFroS05rPkZ+/e5eaUYN1nDVPzAjrojxvuZmtAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0cYeUvpEFSMGohiQZlZYFmSMJ3KG6iP517FTMm31M1t7JlO2t+oW6/QUj0tYlpmQzf
 2kEBiuUs0fsvz1L8LSbgqGJbamaRvIXZzIoMjYFMj58ls+K1zAk35Y4bFpcifL/fiUP86
 F32m8lkbTKokj4MfaD4hrpBzn6Qi3IinS9s=


Hello,

The job with ID # 712627 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712627


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-15 19:18:25 (+0000 UTC)
Started: 2022-07-15 19:18:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112939
Mute This Topic: https://lists.cip-project.org/mt/92408796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


