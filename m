Return-Path: <bounce+64575+97325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1B85144C9
	for <lists@lfdr.de>; Fri, 29 Apr 2022 10:48:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id toppYY4521862xTce8CPsVwV; Fri, 29 Apr 2022 01:48:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7794.1651222138141466344
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 01:48:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670199 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 08:48:57 +0000
Message-ID: <0101018074824923-092fce23-0c91-4dcc-991b-e88d4b1af0a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rPdu0gmcQyCnWfKygTjryBQgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651222138;
 bh=M0KqAnNc72Vae6S87k44r6xMUzxxykP/iw0klCbph8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wMl/IgQDCcesR7RArBMkT9aX4G0+sGVjg4vyo2qDawHDK0U63dMYsIa3tCovSyD46Jt
 bj5gq1UYhjH/l1vVutMwtR8t7E4qM+X0SdjgST0ZyYnqfnalpw+m/LtvWwfUXU3U00Fo+
 o1DLi8Eb9lyaZGDSl7N6jUSMWMCOLQL/B48=


Hello,

The job with ID # 670199 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670199


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-29 08:42:48 (+0000 UTC)
Started: 2022-04-29 08:42:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97325): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97325
Mute This Topic: https://lists.cip-project.org/mt/90772148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


