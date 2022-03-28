Return-Path: <bounce+64575+92066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9072B4E9FC5
	for <lists@lfdr.de>; Mon, 28 Mar 2022 21:27:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E5CXYY4521862xpBVWTYX35n; Mon, 28 Mar 2022 12:27:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.364.1648495666794704491
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 12:27:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655053 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 19:27:45 +0000
Message-ID: <0101017fd1ffa087-d1e32904-33d7-426e-8306-7b553aa3c1cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yECWNcBgfNjuGIWfH6bpicsXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648495667;
 bh=Z1X0D/V2uvCULc8wFa4WcM8Z5xi/Rv2nGBndOtBBBpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMSyMO+NCpYYEv9XAV3cUNL9uxB6gX9l3dh4Rg7g5HqOHFxjlzAyXzRBkTu4H/eWxfU
 Eviq1FbfMS8qe61bpE+3O3Qp69Op12EHTZqXqv/bn+DlQ6ErVMFYPmWU5mRjJUX+rh5bS
 aDni6LE2I2cSJXMdGyoyC5IP82ArkVypx+Y=


Hello,

The job with ID # 655053 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655053


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-28 19:07:14 (+0000 UTC)
Started: 2022-03-28 19:07:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92066): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92066
Mute This Topic: https://lists.cip-project.org/mt/90093102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


