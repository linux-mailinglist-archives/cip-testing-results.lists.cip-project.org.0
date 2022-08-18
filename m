Return-Path: <bounce+64575+119758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33D3597AA4
	for <lists@lfdr.de>; Thu, 18 Aug 2022 02:35:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UzORYY4521862xdoqOeASh6t; Wed, 17 Aug 2022 17:35:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.36364.1660782937968462778
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 17:35:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730470 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 00:35:36 +0000
Message-ID: <01010182ae608000-22297db7-245f-4b60-b024-3b8db6301635-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HeXenZk6DffHTCLTUNqp3iNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660782938;
 bh=yCGutoOU8cf7YfOrKcDITJpBCXZcwAE1+CfPBpUUzz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQpH3wkZS3KNaBtsxOgzH6X2c+BoWUbyf99kEKL9WALfL7W8M4OlWOL2rH4XxJunPo5
 KM2F4SqAGXk48Zh3JiO9/BqxwpOjaOW2EHg7Xj0eyAwh+TcDlGeM2ypUviV31+LgyGJ4V
 DRKHkGP9RjR8a2JucUl0xZ+NwjwG7NjvrHo=


Hello,

The job with ID # 730470 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730470


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-18 00:15:08 (+0000 UTC)
Started: 2022-08-18 00:15:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119758
Mute This Topic: https://lists.cip-project.org/mt/93095169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


