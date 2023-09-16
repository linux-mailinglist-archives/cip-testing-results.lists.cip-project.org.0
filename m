Return-Path: <bounce+64575+224338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDD597A2F0E
	for <lists@lfdr.de>; Sat, 16 Sep 2023 11:52:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TBBYVAy7Yt5yhKAryCpNazFe5Yn8oRL0duUwFsN0qe8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694857923; v=1;
 b=tRDGD+2EGmeQLGTBNSX85PIj3D81q6UlmDtDjuDwTA/ssr5IUDA6cknjaAH48Oco3Sy+1aAp
 uRHYy4ZOJ/QRSCx1i/98KRmarfrdi3h3wynl6ii/NQj3CJ3QOB0DCvdiDR1oitMJAH4iEVbwS64
 n4Ri/ZUg3vtfaTTNlmRRu9Xk=
X-Received: by 127.0.0.2 with SMTP id 9yPyYY4521862xF3qeBaPs7v; Sat, 16 Sep 2023 02:52:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8928.1694857922831507483
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Sep 2023 02:52:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009197 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Sep 2023 09:52:01 +0000
Message-ID: <0101018a9d6784aa-76e9187c-c94b-4309-a2c9-1b4471786414-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.16-54.240.27.22
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
X-Gm-Message-State: teqvYIu2oKOTxt57iX4SjXGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009197 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009197


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-09-16 09:31:22 (+0000 UTC)
Started: 2023-09-16 09:31:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224338
Mute This Topic: https://lists.cip-project.org/mt/101396011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


