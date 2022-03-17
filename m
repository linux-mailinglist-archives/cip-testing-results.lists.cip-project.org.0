Return-Path: <bounce+64575+90045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 085304DBEBC
	for <lists@lfdr.de>; Thu, 17 Mar 2022 06:51:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eTkGYY4521862xNscFtvjVIF; Wed, 16 Mar 2022 22:51:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7117.1647496271940366318
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 22:51:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649391 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 05:51:11 +0000
Message-ID: <0101017f966e140e-8e6f3846-66f3-4195-b915-990a3b660e95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uyAPQA2yQuNEYy3eqvTiUgvHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647496272;
 bh=WD6Nuz/Dlz/t4T7jGAr+teKzrwtpgNxUfEmTKo9XBVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QczEwmCFhSFqmVexWuUdGAOuATROUgKpr9IPyWQT5jnxQzjwernF9eMG+fESqydvxE/
 VKiQGcjwXxKPuaPTO281HwCdOrTibKij0850UFQJYka5dSCdsEaPqoa4wGF4q7SEH5OAX
 g81pbmBCPvGwJqieIgb99TBXPnAIEY7d7PE=


Hello,

The job with ID # 649391 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649391


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-17 05:39:02 (+0000 UTC)
Started: 2022-03-17 05:39:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90045): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90045
Mute This Topic: https://lists.cip-project.org/mt/89839670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


