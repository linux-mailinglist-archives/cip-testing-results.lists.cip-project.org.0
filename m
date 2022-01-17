Return-Path: <bounce+64575+78156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3457490728
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:30:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KNdxYY4521862xBJTnGn3Jyp; Mon, 17 Jan 2022 03:30:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10024.1642419013215442934
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:30:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603370 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:30:12 +0000
Message-ID: <0101017e67cd417a-b0c195d1-7463-4762-8b07-554654b82387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bZvnbqyAXmZDVQJKS6s9LrSzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642419013;
 bh=RSGOz+xRxDxq8Ya7hGKtfJ3KY6wKTzCLkjnGyMjjsOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TucBBIP1Ydh145ShsKKgSDajEDW5tUp2CDChoEStn/0zNy+VM7Je8z4B0ioJ+eJbJ6M
 A9PXIlFT9oo5zA8ls9T2XXgrmxi9nVv8U3hRfJJt23i7G8Czua1HqART0ILVLLroQeyMs
 ti1Uy+Ub6npYmhHqiQibzZh+9ly9KLHqyIg=


Hello,

The job with ID # 603370 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603370


Bug error: Invalid max_end_time value passed to wait()


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-17 11:09:41 (+0000 UTC)
Started: 2022-01-17 11:09:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78156): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78156
Mute This Topic: https://lists.cip-project.org/mt/88481916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


