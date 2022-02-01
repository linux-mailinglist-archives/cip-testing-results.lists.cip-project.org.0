Return-Path: <bounce+64575+81124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80F664A6582
	for <lists@lfdr.de>; Tue,  1 Feb 2022 21:15:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZVjnYY4521862x53EfeDHE4O; Tue, 01 Feb 2022 12:15:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.54339.1643746504837232317
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 12:15:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618147 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 20:15:03 +0000
Message-ID: <0101017eb6ed2c09-f1a60159-58fc-4c01-b663-a8fc64e54a82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 29XsNJNLJkpPhTATJKXUuKwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643746505;
 bh=JdXJtjwFastb7xudFwSACYmd5Ows/Vgp0rS2H4kCVCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l86e7UibQJxZI9lqNTZT0YA9JM4HaGxQDM1t9XtqWR3iifst1C31kBSgeMzdwFFvHGN
 sBs3z4DqHmdCYZL61CyXnmdyS9qZTYHgF3b1E0xvfSboyQPsDzZD3HUQv+e7fEXC8FCtV
 bme0sbHR0m0KdcM3md7Ko0G03Fua3DvHOgU=


Hello,

The job with ID # 618147 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618147


Job error: export-device-env timed out after 7 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-01 19:54:37 (+0000 UTC)
Started: 2022-02-01 19:54:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81124
Mute This Topic: https://lists.cip-project.org/mt/88842444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


