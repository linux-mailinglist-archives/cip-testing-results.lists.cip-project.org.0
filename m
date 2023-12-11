Return-Path: <bounce+64575+248154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D861C80BE93
	for <lists@lfdr.de>; Mon, 11 Dec 2023 01:51:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sUEjHwih7oCGTzYuIz/smQ+tG9jxVQle/IUmckeZV7o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702255914; v=1;
 b=AVAkTNL9pYO7/qfJbxl6NSLkz688imMBOMArmCPLD1nsVNajOfKwAFxrJ9f1HLdk2/Nr3jry
 Jb6X2d8bI0jJPV0/iXXqW+qN+cv47RRAAkWk7cr1Sf7NmI1MUIThAt6Wgh4nVFR69uzQ5oKxG/G
 Gfjlc9miLVx1zBFMhFU4oSN4=
X-Received: by 127.0.0.2 with SMTP id zhDtYY4521862x5uHhs7IVRf; Sun, 10 Dec 2023 16:51:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96951.1702255914367627242
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 16:51:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055943 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 00:51:53 +0000
Message-ID: <0101018c565be846-d77065f2-d6ff-4494-9893-2daf4ffc23cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: rRCLwvTKsPLX5CEZl1SOcI8fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055943 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055943


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-11 00:51:23 (+0000 UTC)
Started: 2023-12-11 00:51:31 (+0000 UTC)
Finished: 2023-12-11 00:51:52 (+0000 UTC)
Duration: 0:00:21

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248154
Mute This Topic: https://lists.cip-project.org/mt/103100376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


