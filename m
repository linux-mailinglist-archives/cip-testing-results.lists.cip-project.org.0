Return-Path: <bounce+64575+212186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB7976E719
	for <lists@lfdr.de>; Thu,  3 Aug 2023 13:39:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PNd4ApcHtmEvFCrgkAwkmKTvJO1Ya3eBt8UvgL6yrLc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691062780; v=1;
 b=BLBv+a2xDf3Lstde7vVNfWhN8bWnl8GvNFdGkb3w9rZzFLUSHAouZJnLlmoFB4CLzrLxlim+
 OQVvAVWM9tGUJPb5zU8iD/b+puirIJGEMb4107bB81Nfbcd2JHQxQHJWdaQbbB9OGghbMvgUXzN
 sAuZLllurhRzQ5fH4fwC7Swc=
X-Received: by 127.0.0.2 with SMTP id GfrVYY4521862xs4MCkp1S3d; Thu, 03 Aug 2023 04:39:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12570.1691062779904762550
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 04:39:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992148 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 11:39:38 +0000
Message-ID: <01010189bb323c5d-1db11d8d-2fb9-4edd-b95a-ab6d65148d66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: vSq99LerfGfEtVOHbKHK0iLMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992148 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992148


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-03 11:34:12 (+0000 UTC)
Started: 2023-08-03 11:34:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212186
Mute This Topic: https://lists.cip-project.org/mt/100524007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


