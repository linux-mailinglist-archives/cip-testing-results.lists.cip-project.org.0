Return-Path: <bounce+64575+67732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36EF45AB69
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:42:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kJxIYY4521862xnXXyDBtxsP; Tue, 23 Nov 2021 10:42:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.15673.1637692949044270048
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:42:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542039 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:42:28 +0000
Message-ID: <0101017d4e1b3f86-2201b08b-ded6-4612-8db9-7172ded2b195-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 17TSKFKIOdR0F6G7Mra0t5fMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692949;
 bh=CizeutVWpoZ2KmJZY9F4pbkMfCwdA+e9M5Win/6/MGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sYTcb44SLTU6SY2qjfec5tH9QL/Z72Zjwb8j3KG1YWIpAvfXGzlxPRa6IIm3mfzIeZR
 xBNhPLr7mkvL98FajAQMTWZAxWcEnaFBq4wpeXXGQ2aWTdE9TbQinnkeYX0dZ8w+HZk+2
 pqRCkN7j2mpLt+jnpJMbMXCd8SUoCVy2XV0=


Hello,

The job with ID # 542039 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542039


Job error: tftp-deploy timed out after 146 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-23 18:39:26 (+0000 UTC)
Started: 2021-11-23 18:39:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67732): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67732
Mute This Topic: https://lists.cip-project.org/mt/87265326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


