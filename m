Return-Path: <bounce+64575+68075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A0A45D9FC
	for <lists@lfdr.de>; Thu, 25 Nov 2021 13:26:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MEUCYY4521862xxfMPlKlIim; Thu, 25 Nov 2021 04:26:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.11477.1637843168228146303
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 04:26:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548665 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 12:26:06 +0000
Message-ID: <0101017d570f6634-e025551b-0bdb-4929-8e20-7f1215ce42bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AY4xUaLivisiL6HCb17IKnUwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637843168;
 bh=48x4DMH+dqngW1hxqkDEETCviaC/AZmC5sVxWiRWCQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oaTT+Sqsjtd074EQLInYTHGsg3M7kklRKvhlYm7w7vaUfoou7lrnU0VXQDQjeP+3FR6
 RQL6VsE2nnpCjuaV9dM6Fegyr8IHZhgSP5FYSH5DPdoOr4lyVEK4AUS0UnmtnXVUppnxN
 CdV1n8e76CUcWBboSPdTGj/yTAryxxdNtEw=


Hello,

The job with ID # 548665 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548665


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
Submitted: 2021-11-25 12:09:41 (+0000 UTC)
Started: 2021-11-25 12:09:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68075): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68075
Mute This Topic: https://lists.cip-project.org/mt/87301059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


