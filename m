Return-Path: <bounce+64575+95981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67EE950B0E5
	for <lists@lfdr.de>; Fri, 22 Apr 2022 08:51:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RW3pYY4521862xpdlMIoyUmy; Thu, 21 Apr 2022 23:51:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5401.1650610286747820968
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Apr 2022 23:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666912 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 06:51:25 +0000
Message-ID: <01010180500a2b3a-f9cea9ec-60e3-4371-b6fa-ab4a0126c4b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mbNzO6o7ufr7T7sfmN98Jjhzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650610287;
 bh=DOZWaxEFwiPBSQN1J/9/6NPQ/lrb3RHYgOtDO4KsRvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B1TehxfYVMsI4mzhY/uATmea/1TaS/NzRw2DtZdyTOs2RAHMcm3/aGjGChw/cUn/rwq
 XRyqJ/sh3D6rm/JeHmxM49jGEgbX6AeKUgmRFmuR2hu0258j7KxbRCs4UbSZn9TAj5t61
 fWBaQtHs2WzmsbrYXnYef4ZgBD9IdxUVKJg=


Hello,

The job with ID # 666912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666912


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-22 06:45:54 (+0000 UTC)
Started: 2022-04-22 06:46:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95981): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95981
Mute This Topic: https://lists.cip-project.org/mt/90622885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


