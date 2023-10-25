Return-Path: <bounce+64575+234174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D07227D783E
	for <lists@lfdr.de>; Thu, 26 Oct 2023 00:47:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UvxzpLJd+wNd/R2dfjLA/8nsHDm7hSB18KkVWSEB9QM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698274059; v=1;
 b=lc5GOwVYN39fpQM/EbFGmLGYqqaXs8KyPaxHtDadH4lVM86GsgcoqWG72ttoH/PNCwGUncVr
 E7N0JFuK2GBMeEapfSk5ElScVCrReiUMRtJbjJUXjXh+buEUf8NtlOyaFs/sN0xy1fthQg2J6B5
 c9wTwsN9X+n6AGxOy1sSwYUU=
X-Received: by 127.0.0.2 with SMTP id teaDYY4521862xpykDBGDtv5; Wed, 25 Oct 2023 15:47:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.57755.1698274059205728730
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 15:47:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026831 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 22:47:38 +0000
Message-ID: <0101018b6905a13c-dff96c7f-4f54-495f-afd3-a00185328332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: YstceB6fLMzihH0IOnDS9iDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026831 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026831


Infrastructure error: matched a bootloader error message: &#39;Wrong Ramdis=
k Image Format&#39; (9)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-25 22:45:18 (+0000 UTC)
Started: 2023-10-25 22:45:37 (+0000 UTC)
Finished: 2023-10-25 22:47:38 (+0000 UTC)
Duration: 0:02:00

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234174
Mute This Topic: https://lists.cip-project.org/mt/102189364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


