Return-Path: <bounce+64575+93583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46EB04F4128
	for <lists@lfdr.de>; Tue,  5 Apr 2022 23:26:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cJfRYY4521862xXa5xjDhlXP; Tue, 05 Apr 2022 14:26:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.759.1649194011906353822
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Apr 2022 14:26:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 660231 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Apr 2022 21:26:50 +0000
Message-ID: <0101017ffb9f8853-c0ba8c47-0dc8-483d-a008-28a8ac434511-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXfYxFxTsRPQTndBG6zqn76mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649194012;
 bh=zZPqZP1lyLjQem+d2JQpirpdU3YKkZ+OguaDZQoyUfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nX7+QZnZj7xrIArhsW3dTodUUfgWsU9l21a9Iwpd/fumfI0HhjQa2ruipfIXQ92A7ED
 rIS5dcxuP+lpRSTpAeSGrAqUBYe1hZ7zOvqo+Hp+Hpi51iK0ntI5Fruq3Vx5df3jEGw1l
 h9+v9Qr3Kkrr2x05Jt+R4zD3ZCaQZ8ub15I=


Hello,

The job with ID # 660231 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/660231


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-05 21:06:20 (+0000 UTC)
Started: 2022-04-05 21:06:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93583): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93583
Mute This Topic: https://lists.cip-project.org/mt/90276543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


