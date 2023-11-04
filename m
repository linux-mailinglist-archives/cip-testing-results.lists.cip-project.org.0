Return-Path: <bounce+64575+237499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB0B7E113E
	for <lists@lfdr.de>; Sat,  4 Nov 2023 22:42:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MmYYTz8KiP1Avo9gYGMYPbOX+T4bkF+weVE7JPcWuEY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699134166; v=1;
 b=mScXnr7YVICG7ROmAJfqlwFIkDyv5rKXfcVEXV/JouUA0h6y1Khnd0B244ktmMjdP2CmzgGH
 /LOp1f+5WsfUZDlfr/AOqiNPvlTZY5fns2vsGtG9D3eEaOpwsUhkKa1uCVHNwzzi/x74P3iDrMl
 mFp36f18DK0qfRerJN7aXCOU=
X-Received: by 127.0.0.2 with SMTP id l2ymYY4521862xhsuNY68Efg; Sat, 04 Nov 2023 14:42:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19266.1699134166114602063
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 14:42:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033606 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Nov 2023 21:42:45 +0000
Message-ID: <0101018b9c49d0c9-1476d459-0aa7-45c3-a7c5-35089a6e8a27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.04-54.240.27.22
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
X-Gm-Message-State: QjsXEvJ3moVOqAqJdI5gh5i9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033606 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033606


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-04 21:37:10 (+0000 UTC)
Started: 2023-11-04 21:37:25 (+0000 UTC)
Finished: 2023-11-04 21:42:45 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237499
Mute This Topic: https://lists.cip-project.org/mt/102391570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


