Return-Path: <bounce+64575+114328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D667B57F672
	for <lists@lfdr.de>; Sun, 24 Jul 2022 20:29:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9yRYY4521862xOwVDf4ftPR; Sun, 24 Jul 2022 11:29:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19498.1658687396185510235
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jul 2022 11:29:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715881 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jul 2022 18:29:55 +0000
Message-ID: <010101823179164f-c7da0e0e-20ad-41aa-b13a-60af56a21f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0y4ATpPpzBRUWU9RDrOtABigx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658687396;
 bh=R/pUpIFXZfAllMTIUOVS0PKJVGC3V2lkURb2qMq5gMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XK9CLSRMFDgoQ9pYhQ2UqLtwdQvm1O/0G7mioCwdH3QKzLRrIRat5VL5pbR6t7nwBk/
 4vkaSepNOlStOJiGfqe8vfKs5BZ8NSrZEU7HA82Au8oF55i3I3u937llh9ovEh7zwqSJ2
 3cZIvVNmG+NCmI4SUwKeBftiFCTR00GoJQU=


Hello,

The job with ID # 715881 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715881


Infrastructure error: bootloader-commands timed out after 282 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-24 18:24:11 (+0000 UTC)
Started: 2022-07-24 18:24:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114328
Mute This Topic: https://lists.cip-project.org/mt/92589868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


