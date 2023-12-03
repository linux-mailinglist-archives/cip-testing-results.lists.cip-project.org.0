Return-Path: <bounce+64575+246117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B28D8028E6
	for <lists@lfdr.de>; Mon,  4 Dec 2023 00:06:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DWapG/iaXO2FrJC1R7ZG5tyi3jyYXHBDUQ4uTkh6AUY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701644763; v=1;
 b=hqEHegTcgzZ64/jxFKrCPOU8niY5gd3vZ135iVxZc4AbK7ivTvx2QeBee2d5wtyXZSMQRItO
 dCUVvBGhG3n2HzcSxJfuZ3eSQUDzRSg8L0EtoYdaSSVDh+L8Iy2lGYNP3FByi6kePmtlvwDgHHd
 +OBrp3iRxNs3V+C9wK2+9pP4=
X-Received: by 127.0.0.2 with SMTP id nvZpYY4521862x5unjEG0cAF; Sun, 03 Dec 2023 15:06:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.51288.1701644763464350686
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 15:06:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051239 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 23:06:02 +0000
Message-ID: <0101018c31ee7d34-5a445ab5-fdbc-40a5-903c-a5576b90a6d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.52
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
X-Gm-Message-State: ngqScvbCqLSvGsKCCOpA67tax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051239 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051239


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-12-03 23:05:21 (+0000 UTC)
Started: 2023-12-03 23:05:41 (+0000 UTC)
Finished: 2023-12-03 23:06:02 (+0000 UTC)
Duration: 0:00:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246117
Mute This Topic: https://lists.cip-project.org/mt/102960899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


