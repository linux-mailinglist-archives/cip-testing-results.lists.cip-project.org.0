Return-Path: <bounce+64575+261625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D916883F235
	for <lists@lfdr.de>; Sun, 28 Jan 2024 00:35:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hawv6KEjGSWzFAstut+M5CTtWI9fthx9a5lFLSySaP4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706398519; v=1;
 b=tt3zsuwvuDjQXChbP77IeatXzFQZamjq4fFSdMS3Y6fhT7S71tAXLhHJdcu4pxFdBalSxFXY
 /zBcKkrjl8/Ekg6Seic6MpxublpbYxqxkoJ36/hfnxM1j9/2ZlzWm16h+DD5re9OVsxeTmgTEn6
 j8NQnX2N00ZDMHXmcZOFwpV4=
X-Received: by 127.0.0.2 with SMTP id smR1YY4521862xA5egnQcBVq; Sat, 27 Jan 2024 15:35:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27852.1706398519329558000
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 15:35:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084292 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 23:35:18 +0000
Message-ID: <0101018d4d470cef-6f8ecc57-5c77-4c55-88d9-f69205612531-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.27
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
X-Gm-Message-State: JZgefirvrGY1I1wbw2DcBFA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084292 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084292




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-27 23:33:58 (+0000 UTC)
Started: 2024-01-27 23:34:18 (+0000 UTC)
Finished: 2024-01-27 23:35:18 (+0000 UTC)
Duration: 0:00:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261625
Mute This Topic: https://lists.cip-project.org/mt/104004794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


