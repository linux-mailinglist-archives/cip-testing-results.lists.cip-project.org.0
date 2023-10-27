Return-Path: <bounce+64575+234441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6977D903F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 09:48:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8f8vlhasleacnh9lHxiaGcHwsAfS+9xPVO50yI5Y8vc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698392885; v=1;
 b=B4RyzDqOq/W0R5Z5iX1kzdutDo6jih6K6wZy8BzL/RtBxeH8DwfDEjtBsHMURVwUocYD8vJo
 83/xNH+fieimPDMxWAbgm9dlLsXOnonkFVouySie/sCHOi7RyNyD+FrEocAYcoL1xgTu1/g0/Wx
 EUpb5K6dGxMv7EdgQxM5Yw9M=
X-Received: by 127.0.0.2 with SMTP id bsBhYY4521862x5I9GxFi5eC; Fri, 27 Oct 2023 00:48:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2049.1698392885100747052
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 00:48:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027519 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 07:48:03 +0000
Message-ID: <0101018b701ac2a7-ba170c82-a245-4887-aedb-3960f07a9e0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: bzhqiQVVuj24TK0DrNJqe4khx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027519 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027519


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-27 07:47:23 (+0000 UTC)
Started: 2023-10-27 07:47:43 (+0000 UTC)
Finished: 2023-10-27 07:48:03 (+0000 UTC)
Duration: 0:00:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234441
Mute This Topic: https://lists.cip-project.org/mt/102216610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


