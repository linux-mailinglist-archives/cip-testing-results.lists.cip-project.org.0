Return-Path: <bounce+64575+212854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7871677168A
	for <lists@lfdr.de>; Sun,  6 Aug 2023 21:33:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K9MkN+unoAwfUwT5sZoUhAFSPq7uXdD+H4LdJtQQB44=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691350399; v=1;
 b=ldF3nfpGYR2M5Vdnb4J8DeJUhXHPA6fyC9Nf7f3M4Ioz2gkV2E0sKkGa0nx/UUbnzppU0dik
 NmO9bD2zGwOM88vH6wn+BlEoVOeYjYoQgr7rct4HtBe9ecWiHrLYHzWkuB3Hdhvs3Vl9aNaB5nO
 TX/+juIOdkCubN/vQP9RUDWs=
X-Received: by 127.0.0.2 with SMTP id TLCmYY4521862xTVnIkbZqtL; Sun, 06 Aug 2023 12:33:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17789.1691350398831730373
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 12:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993225 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 19:33:18 +0000
Message-ID: <01010189cc56f41b-b2893ac7-9698-4446-9e5e-130a7d029060-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.50
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
X-Gm-Message-State: mvyi8y0fzDjebKpJgRwNUlbZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993225 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993225


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2023-08-06 19:26:58 (+0000 UTC)
Started: 2023-08-06 19:27:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212854
Mute This Topic: https://lists.cip-project.org/mt/100586756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


