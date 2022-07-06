Return-Path: <bounce+64575+110658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3474856810D
	for <lists@lfdr.de>; Wed,  6 Jul 2022 10:23:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5PgzYY4521862xevR1fczRKV; Wed, 06 Jul 2022 01:23:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3822.1657095799503209698
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 01:23:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707891 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 08:23:18 +0000
Message-ID: <01010181d29b3ece-64577587-d1e1-40d1-b3e6-2b212f61e14f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhmFZtAzq549xAj6lX9D0vcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657095799;
 bh=FEwRSG9E8+HBUradUznknWMzyrPnBd8WbbYofsacSpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWcrRwRFU/cZLvSGYxUwgSc9gYIg9ITyhWWqctCZYUsto/5yKn4ynt98deW5ONbPtew
 FdO7hfmnjb2hdaQ8zzw7AKHa3VHrODcyNmJnjuCZFu4StrwB6X9YTmMk3XmVl4mKzk1Hb
 aWRtZlsAgnhiWcRCJkmxW1coLEmx3MXI9yo=


Hello,

The job with ID # 707891 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707891


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-06 08:17:50 (+0000 UTC)
Started: 2022-07-06 08:17:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110658
Mute This Topic: https://lists.cip-project.org/mt/92202341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


