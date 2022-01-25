Return-Path: <bounce+64575+79605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E04349AC1F
	for <lists@lfdr.de>; Tue, 25 Jan 2022 07:03:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YbAWYY4521862x1MzoBEe6w3; Mon, 24 Jan 2022 22:03:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3741.1643090632465317566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 22:03:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611087 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 06:03:51 +0000
Message-ID: <0101017e8fd55ae0-344b10e2-2afc-4cc7-8f17-9b81591ac9df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HP6Mn2wd94uHODjeUtSLwDrnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643090632;
 bh=iiRqEPEzPHxDmZvqBVD89qickx/VdGNt9qWrGwKgmP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p2IWBQ5u2QnzE+a/0ja2i2QP7+tTugUSkk1n4SRMM8h42lCqPLvTqj/n004vkig+Zrx
 7rir1oawP+E+cVhY8epgF4JrvSG1c8M+ksENGFkZ7GC6DDLQk8mAMIZwTRRpyLEXOiIxw
 0D19/d8vQF8bwpDsc3+vgGtDV2Wi5MmaTPc=


Hello,

The job with ID # 611087 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611087


Job error: login-action timed out after 79 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-25 05:43:25 (+0000 UTC)
Started: 2022-01-25 05:43:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79605): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79605
Mute This Topic: https://lists.cip-project.org/mt/88666494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


