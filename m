Return-Path: <bounce+64575+246540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8102280589C
	for <lists@lfdr.de>; Tue,  5 Dec 2023 16:27:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YrraTj8jbUV+X4sSl9GLVq7Aq4vSJ7Oti9H59/8mZWs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701790038; v=1;
 b=L3j0WJr79QziTIJ7lp/fvHKj9E8PPakYud2cYcjMiPTkRDfJyMCmlTspFfrcVRZ1F/n8L4uQ
 pYOr/+VmGN1hbOO0RQ914SEOEEFVfXGtXUwDv3SQytAVBio/5BAlfNTnj9OMXTE4+lR/zBF9dNA
 gu5j0Aqet/ZQkFF81ys9Xpo0=
X-Received: by 127.0.0.2 with SMTP id UQCAYY4521862xQp1lJz9y9n; Tue, 05 Dec 2023 07:27:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.103536.1701790037837307071
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 07:27:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052105 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 15:27:16 +0000
Message-ID: <0101018c3a9731f0-fb6c8c81-d2c9-4df6-9a9d-5c64e20713fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: KTAB7h43sFTmAcdkGlOUhCjyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052105 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052105


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-05 15:26:43 (+0000 UTC)
Started: 2023-12-05 15:26:55 (+0000 UTC)
Finished: 2023-12-05 15:27:16 (+0000 UTC)
Duration: 0:00:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246540
Mute This Topic: https://lists.cip-project.org/mt/102993582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


