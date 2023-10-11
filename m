Return-Path: <bounce+64575+230309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 819F37C603C
	for <lists@lfdr.de>; Thu, 12 Oct 2023 00:17:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=k0FQ6Rl1MdJSg6laV0P6tU1y/clbYosjVTaBPl1nlbY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697062671; v=1;
 b=tMCpYvrB5bwAw8AbEfSnYI8NX8H/uIVAF+iQS9YSOOcgmmrgMt4qYwIiWT/rQDGKwU7Bcrwk
 RTVWHjdWDm3ZbXXzP6KPJHeO2hyM5l+tA7tuiGdTynuCoK1FlmKPi8U7zwA/lrRw+temNOch8z6
 +NIIJU6aPYyxnpQuja8V6EU0=
X-Received: by 127.0.0.2 with SMTP id 21PJYY4521862x9jCFXuRaB0; Wed, 11 Oct 2023 15:17:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69.1697062670964123946
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Oct 2023 15:17:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 5 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Oct 2023 22:17:50 +0000
Message-ID: <0101018b20d14f93-95c912b1-bece-48e2-9a09-04b03ae8f1cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.11-54.240.27.27
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
X-Gm-Message-State: xTLP9WTgbc93q4PldYmNZH3wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 5 is now in state Finished and health Incomplete. Job was=
 submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
5


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-11 22:15:13 (+0000 UTC)
Started: 2023-10-11 22:15:29 (+0000 UTC)
Finished: 2023-10-11 22:17:49 (+0000 UTC)
Duration: 0:02:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230309
Mute This Topic: https://lists.cip-project.org/mt/101907215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


