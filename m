Return-Path: <bounce+64575+172356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9B66BF2FD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:46:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kQj9YY4521862x16bKPDwQ7C; Fri, 17 Mar 2023 13:46:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30815.1679085972695017010
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:46:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879093 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:46:12 +0000
Message-ID: <01010186f152aa32-6510876e-6bcc-415e-87e3-ab8456a9508e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ji9SKMxur7kk3LzSEftEKVA4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085972;
 bh=QBda6NiG59QF/DBAOvAx4dmXF3/M0eXXdl3Yd4iTyrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DIYHshTJA6alT9YRa609fLUbgNfcs5qg025jAm5yHi2w0YOTJnwbsBSCI1mZDnyZbwX
 HxLFP+bENYSdYD4lFm/9c+B7crv5lo5bkWbqIYEGookgIRpstNqIOPvggaiG10HMdY+h6
 l0D2z3HKF5bMzqhdBSd/9o3yu39a+9IvATE=


Hello,

The job with ID # 879093 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879093


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-17 20:39:35 (+0000 UTC)
Started: 2023-03-17 20:39:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172356
Mute This Topic: https://lists.cip-project.org/mt/97682765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


