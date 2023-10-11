Return-Path: <bounce+64575+230319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B41CD7C607F
	for <lists@lfdr.de>; Thu, 12 Oct 2023 00:44:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Lwst0FmSGJk3cjLp8OAudViwgNsgpYrrtgP3CmJnAYE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697064249; v=1;
 b=PS2/843t7X5YhsJO3RGiXHJQmQhMm9WI6n24LjQzeqPvnQMhUxjy1kaGqvGnYCntQTxn5mci
 xmFKoOKplAKQprVgk0kG8zHJjkaQSA9VElE91iI/7DN9ctRn01QLZOEHtD1GWHpaOY7+sGi0zuB
 59YildUqRM1VsHUYO5ff9zNA=
X-Received: by 127.0.0.2 with SMTP id Q5TgYY4521862xqe5SwnqDud; Wed, 11 Oct 2023 15:44:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.675.1697064249219349524
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Oct 2023 15:44:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019734 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Oct 2023 22:44:08 +0000
Message-ID: <0101018b20e963d2-f4e0eb2b-96eb-4950-a8a4-da01a92fb449-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.11-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VMx00q8rNZJzoso8Op4fYiQmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019734 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019734


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-11 22:41:33 (+0000 UTC)
Started: 2023-10-11 22:41:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230319
Mute This Topic: https://lists.cip-project.org/mt/101907636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


