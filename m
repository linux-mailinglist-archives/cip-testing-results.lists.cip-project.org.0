Return-Path: <bounce+64575+70114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0872B464E7C
	for <lists@lfdr.de>; Wed,  1 Dec 2021 14:07:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m8iIYY4521862xDQFb216jWG; Wed, 01 Dec 2021 05:07:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.91099.1638364030163477979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 05:07:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560787 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 13:07:09 +0000
Message-ID: <0101017d761b21f8-ecf1f263-a256-4bdf-a713-958b83ed0229-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZTVH96GPX3MB4Txapz6N1mmxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638364030;
 bh=fi1M5gAKwOOFUocLjoQ/vhSIXhqJJmNVEfWlduC4Fm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HAkU6xHKidCwvLy6gCOQn8CTH/u7++L8P5H9G+xfuCVyr4hpR0ADfRHPgWCM9Gp/Dhq
 YAwnvXzJQogMyp7DckzuKuATQjRLsnlsP2g1R1+uCqN6YJkhH9/SHla/IUiePhSCjsTBK
 01pC3d/PSN7f0MRlgJDLtesCMLJ7Q0WmtiQ=


Hello,

The job with ID # 560787 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560787


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-01 12:56:48 (+0000 UTC)
Started: 2021-12-01 12:57:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70114): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70114
Mute This Topic: https://lists.cip-project.org/mt/87426528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


