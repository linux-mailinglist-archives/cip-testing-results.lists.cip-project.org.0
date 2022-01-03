Return-Path: <bounce+64575+75843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D7F482F85
	for <lists@lfdr.de>; Mon,  3 Jan 2022 10:39:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yMQ5YY4521862xQSFUqFNoSF; Mon, 03 Jan 2022 01:39:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25744.1641202741973195159
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 01:39:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588641 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 09:39:01 +0000
Message-ID: <0101017e1f4e6f68-44fc3d24-8dcc-4ca8-8b86-44070c8fbcba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkBoIvhdYMstLMWy2YRoxFGcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641202742;
 bh=echu6cKwouNQcCgs9KmWTZ9Aa21YB5hQxWwxu/3QHkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9Z+E96yXLsUu2DSN7szCyftLzxqDC8zzwgyVbO5sZdGCt6wa5l4p85gXUl6F/B/2NB
 wvkHACwT1Gt52yIgDUD4c+e8KN7O6NZbSh2MbI9ogaIBPH/pmSjVCYj2+ydStvXF2lXWU
 ZS/dJBk5a3JQ5VIgD7YyilrM9LH8CyFoku8=


Hello,

The job with ID # 588641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588641


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-03 09:27:21 (+0000 UTC)
Started: 2022-01-03 09:27:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75843): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75843
Mute This Topic: https://lists.cip-project.org/mt/88109268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


