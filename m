Return-Path: <bounce+64575+234388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37EB37D8C2B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 01:21:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fc/OsY3RntSQTHG1FldmejYYNuh5uQm+pcxuCgQG5Z4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698362462; v=1;
 b=gGGNOqh3D7zIy1uoIbhePTObimalwX+vpZD6SctYsR+obfjXzmnLv0BuFZ5q5h5dRtx3H6Wv
 J5tITuELcrDTgpGYejFY9aQRijoIpc/D+Zdmc7bexp0jbiDuR6GMIoZIuYmbomUIexuQeqEgTCb
 Eof4zGWeGKqAMFyus7OUH+Xo=
X-Received: by 127.0.0.2 with SMTP id TojoYY4521862xJDElwvj1Yy; Thu, 26 Oct 2023 16:21:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.85445.1698362462609729728
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Oct 2023 16:21:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027465 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Oct 2023 23:21:01 +0000
Message-ID: <0101018b6e4a8ea9-d6e2b2c2-c718-44b1-bf68-46da0e172d7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.26-54.240.27.50
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
X-Gm-Message-State: oz5dsa1ylIxpMyu088QShILPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027465 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027465


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-26 23:20:22 (+0000 UTC)
Started: 2023-10-26 23:20:42 (+0000 UTC)
Finished: 2023-10-26 23:21:01 (+0000 UTC)
Duration: 0:00:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234388
Mute This Topic: https://lists.cip-project.org/mt/102211298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


