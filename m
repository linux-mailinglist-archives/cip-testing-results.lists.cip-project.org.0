Return-Path: <bounce+64575+138062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2372861E83F
	for <lists@lfdr.de>; Mon,  7 Nov 2022 02:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KHBSYY4521862xVAnLSqWbjy; Sun, 06 Nov 2022 17:25:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5450.1667784359086794009
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Nov 2022 17:25:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779118 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 01:25:58 +0000
Message-ID: <010101844fb1b8a3-12df9455-d23f-4700-9ff5-a72fe344dcf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPI37yJvGSEJstKikvwOO34Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667784359;
 bh=qNZEeKpcu/qVqfOKHowKSEpp2UTqyvlJOu+ylx8CkHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HTD/EA8egc5Q037r5/fg5fxi6gAMAuebHLURGEYYnmMtsVOZ9IFRcw/9JB505j2o0Ij
 UhCaPBUoqQ/9ovqIWL8pD82PbnywAIjaOi0Gs05jo+m0ASgYs8WE+kN48/V+Y240G6nRZ
 ryFcKXPdMxpxzwYx+y7RIYYXqZQoZgH6D1s=


Hello,

The job with ID # 779118 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779118


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-07 01:05:35 (+0000 UTC)
Started: 2022-11-07 01:05:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138062
Mute This Topic: https://lists.cip-project.org/mt/94857196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


