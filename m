Return-Path: <bounce+64575+102438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 020555339A1
	for <lists@lfdr.de>; Wed, 25 May 2022 11:13:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DqyoYY4521862xnlAitQ1PPM; Wed, 25 May 2022 02:13:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4588.1653469990357728625
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 02:13:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686076 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 09:13:09 +0000
Message-ID: <01010180fa7dca71-1b12bc57-b830-464b-8eff-a37f327ebbcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uqS6ge6GmsI0OJes8udxuo5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653469990;
 bh=kdZXOoRwAnUOqPCh3QldP+HSXOj2Yg5Vd/jxRiotRV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S33RgteExAOBGlcHTjp16lcM9Z7AA6aWnL3648tbqc6hvDGGWUVWe6p+qyTynrwnF0F
 sNL2XuKXUhP/vbyJOvLg3K1jfVjRRJLvrW6xSVz/fLiKbtR3oHoVrdB2xWQfepdTpTd2B
 NLYcIVjH6QZbEO7Jv/wJjDLa6WirWgBq92k=


Hello,

The job with ID # 686076 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686076


Job error: login-action timed out after 1139 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-25 08:52:43 (+0000 UTC)
Started: 2022-05-25 08:52:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102438
Mute This Topic: https://lists.cip-project.org/mt/91329409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


