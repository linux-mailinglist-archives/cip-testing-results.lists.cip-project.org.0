Return-Path: <bounce+64575+249922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7306881401E
	for <lists@lfdr.de>; Fri, 15 Dec 2023 03:44:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cDdiYZvUXgogTLPkGjQDTydePbcRrq1q52ce3PRZ+1A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702608258; v=1;
 b=UZZTrhVX3vQrDykqDzjw7MQZ3nhdPsoXgFR82og23Hda8VBqdint4Cv6G8Yplcj2nX6Uk6WL
 bEqEqHDWyrMuKjet5tOboCjJd1kayBhUupRcO6IOqfLrRD7ggdudWsZvpTyuAN3rap91SN2R8K4
 2vKGeeG05Jf/DSJfsqyr3dA0=
X-Received: by 127.0.0.2 with SMTP id dwRBYY4521862xQtVOTCirx9; Thu, 14 Dec 2023 18:44:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.51706.1702608257871863088
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 18:44:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059650 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Dec 2023 02:44:16 +0000
Message-ID: <0101018c6b5c3fc2-085cdefa-5b9f-4923-ba32-4d2135944fe5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.15-54.240.27.22
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
X-Gm-Message-State: JhALxJpbiRIX0qMq9AMHD5f3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059650 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059650


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-15 02:38:47 (+0000 UTC)
Started: 2023-12-15 02:38:56 (+0000 UTC)
Finished: 2023-12-15 02:44:16 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249922
Mute This Topic: https://lists.cip-project.org/mt/103183806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


