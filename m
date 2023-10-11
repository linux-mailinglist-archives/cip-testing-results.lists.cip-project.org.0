Return-Path: <bounce+64575+230308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5285D7C603A
	for <lists@lfdr.de>; Thu, 12 Oct 2023 00:17:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FwtLFz+9yhDKEPSH+ylIr6Ot677pikxJBgq3xnV+Duw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697062651; v=1;
 b=QSmeDKih2wq60nzAXRDYBejUUCVzpjX9T8jdVPdK+IoAoS8RK664VHM9ewkSXU1jvgnfhcVR
 WRL+xXW5h8F67LZH4w7+20jBYmskvjfDpTidnDFIL1s4n5fA4OAE7McNDkKUgsBCyyKvQlll1Yq
 Ok35by9a9VSo5ohptMkeMmSc=
X-Received: by 127.0.0.2 with SMTP id YAXFYY4521862xgwDb6v6oSX; Wed, 11 Oct 2023 15:17:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.61.1697062651669099642
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Oct 2023 15:17:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 6 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Oct 2023 22:17:30 +0000
Message-ID: <0101018b20d101ae-d01b20e2-0150-4712-9f9c-543f83c0fba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.11-54.240.27.22
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
X-Gm-Message-State: gliYiScnYGS21qjU1gHmgXZlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 6 is now in state Finished and health Incomplete. Job was=
 submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
6


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-11 22:15:45 (+0000 UTC)
Started: 2023-10-11 22:15:50 (+0000 UTC)
Finished: 2023-10-11 22:17:29 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230308
Mute This Topic: https://lists.cip-project.org/mt/101907211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


