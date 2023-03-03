Return-Path: <bounce+64575+166550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F416A9685
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:38:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vQpwYY4521862xJbiA3hmRVu; Fri, 03 Mar 2023 03:38:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20900.1677843528337116500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:38:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864394 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:38:47 +0000
Message-ID: <01010186a744776b-7689dd07-3aa1-4f8a-a938-c5a87ac60213-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z6ajTccdYI4t9jrCzArl556kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677843528;
 bh=A8fKKcRrT2QVaFlZaA/JyXLWWnCKnu8luiWyXIrE8pk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OovLjPB5ahccnrVBrgjjwfUx02u4X6sqCvif0qe8kUBLcLCkIo2PJ2/Z1pihxUVOiL6
 uKSfuVLC3V55qsafB0yKPiygtO6s+7qvPDMzPWquksp9j7CthYSUojrmLmvhgi6ChEbiq
 ABiQEtPruHoabDl3u+FecuRmd9Pk9S9gvNk=


Hello,

The job with ID # 864394 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864394


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-03 11:36:46 (+0000 UTC)
Started: 2023-03-03 11:36:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166550
Mute This Topic: https://lists.cip-project.org/mt/97359821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


