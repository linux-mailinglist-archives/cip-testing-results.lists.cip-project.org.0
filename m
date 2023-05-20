Return-Path: <bounce+64575+190321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFD7970A471
	for <lists@lfdr.de>; Sat, 20 May 2023 03:55:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wm9aYY4521862xYs6lvm360x; Fri, 19 May 2023 18:55:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2039.1684547710302853738
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 18:55:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937779 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 May 2023 01:55:09 +0000
Message-ID: <0101018836de2995-92d3c8b5-e6ff-4598-a5d5-168d175ad7d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IvlqcEpBjReOVgY85q2GBe1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684547710;
 bh=BssNSz0BHz4sRKj3LopaFm0+GlM6OVyrJ9GD8NZl3sQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d5UZbzK4gM4tPYP7f1+yvlGxNL0+qIrZ4dkkyUl3mMoMKbWmECSxpTvTYNKPGj/wvJm
 dzGfx3yPbNKXFlTod8gnu6SGlDWa05E/bvq2feTXlJ88uK5yDtIZYdrfhLFq6aMoH/nF6
 vHQunZDJIGvjcs/lxUKNB2cBtBu9MHzInzo=


Hello,

The job with ID # 937779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937779


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-20 01:49:34 (+0000 UTC)
Started: 2023-05-20 01:49:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190321
Mute This Topic: https://lists.cip-project.org/mt/99024860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


