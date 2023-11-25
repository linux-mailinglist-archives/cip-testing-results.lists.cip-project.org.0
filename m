Return-Path: <bounce+64575+243177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61CB47F8880
	for <lists@lfdr.de>; Sat, 25 Nov 2023 06:30:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cbP/PKakxNNhpLc2wQAHHw/1XsmCY1qCr8sa6e55mGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700890203; v=1;
 b=ORn4zUNOzb7AFj4yBN5O7/ic1KIHMGNxVRmJZy5KP8924Hqwiv1jCawGclUjo8S7CMwkFd9y
 o83DAokHl+qndFuql+qnkQdko8SKBCqwJ2vNiUOR61h0GSSxUVO3KXXC9QZqPdpkfn3D5+FHS9I
 P4amZREIbbpx1ytijg+FQfuY=
X-Received: by 127.0.0.2 with SMTP id h0uAYY4521862xG5yZVqruEr; Fri, 24 Nov 2023 21:30:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21000.1700890203164779393
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 21:30:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045247 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 05:30:02 +0000
Message-ID: <0101018c04f4cfbb-07f275ba-9af4-4cba-a52b-069ac8005d49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: GNqjsSy8ja60S1HWM4rLYHTox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045247 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045247




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-25 05:29:02 (+0000 UTC)
Started: 2023-11-25 05:29:22 (+0000 UTC)
Finished: 2023-11-25 05:30:01 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243177
Mute This Topic: https://lists.cip-project.org/mt/102792863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


