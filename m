Return-Path: <bounce+64575+167548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02FA46AC5C8
	for <lists@lfdr.de>; Mon,  6 Mar 2023 16:44:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Kn4mYY4521862xJkbOYx5Xuo; Mon, 06 Mar 2023 07:44:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.37084.1678117485325379857
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 07:44:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866932 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 15:44:44 +0000
Message-ID: <01010186b798b76e-43237a19-4163-4162-965a-2588811a0c4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0LeitKQWa0NlZRmPkoO6JyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678117485;
 bh=wZK6YKThXX/ZlCBY2ZcM4q2tB6isZhSDhPPBDpI2a2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yxen/Yh5GGzbeE3ls/J1Wbi23Fg2UdP/EPMlRPRsFezTt3ALy6WsWah3hRTWKHMi0LE
 W7p0QhZXz/5t5O+zo6rDc3rBpg1e79soVFvu7u+KnzGo8GtP1PcaBHSfViJoNBaQl3SdY
 yIfhLBus1EJsTXTo1O9MMpGD5vCNaeWDhjk=


Hello,

The job with ID # 866932 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866932


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-06 15:42:59 (+0000 UTC)
Started: 2023-03-06 15:43:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167548
Mute This Topic: https://lists.cip-project.org/mt/97427616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


