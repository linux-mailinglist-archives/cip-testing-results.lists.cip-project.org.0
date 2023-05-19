Return-Path: <bounce+64575+190038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7466470945F
	for <lists@lfdr.de>; Fri, 19 May 2023 12:02:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pj8SYY4521862xfcKgRgvwrF; Fri, 19 May 2023 03:02:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22020.1684490567622706074
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 03:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937023 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 10:02:46 +0000
Message-ID: <0101018833763ba4-8dafb56f-ef55-43bd-850a-db34b800530c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nyapfVUlzd7jlEzTGygQxAnMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684490567;
 bh=9wSK9WkyooBuuB42YXQ6rX9f/g0X0fkwG8RTfnFcia0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFyhqMjqR10GIHdZ7D6KE6kTM01EQTrULiroRy9CnF4Advw8cJ+hV5i3Fb1D0lpc/7e
 UOZ3JpJkkwmcu3gsGDaLKMTCD3qNiBLPQqB2mi+3OGzIDmo2H9KO23OfVtJkwJZ04eX5r
 QJ1GgpQaXwl7JSlkPER/XFuQx5NXSzhXsR4=


Hello,

The job with ID # 937023 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937023


Infrastructure error: bootloader-interrupt timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-19 09:57:00 (+0000 UTC)
Started: 2023-05-19 09:57:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190038
Mute This Topic: https://lists.cip-project.org/mt/99009115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


