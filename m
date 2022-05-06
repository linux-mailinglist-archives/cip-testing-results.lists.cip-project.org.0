Return-Path: <bounce+64575+98616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5D3551D600
	for <lists@lfdr.de>; Fri,  6 May 2022 12:53:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ja3YY4521862xslruN8s9OZ; Fri, 06 May 2022 03:53:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8030.1651834380278992818
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 03:53:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 674878 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 10:52:59 +0000
Message-ID: <0101018099005d47-93902ba3-853c-493b-a019-6fd080756b81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sf9eSHKtNDrhJ9dJKUQrOnhzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651834380;
 bh=uCiiHRQwPdFLF302BsoPaiFP2ITpMCTrFpJ6JGZBsu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EQpfsqPgZ0xwkjp1yzf0GPo7/JTBU5sVyTzMjtI3PThkVfJiIxWbZXZ6ZdNB4L2b8Op
 gNarlfTMNgCjCUtHnqyVElI3koOm11NbyjCmz4/1SVaB2gF2yjr+PEtU9dccrxtWoSzsq
 Q/PRRpxwRvL7CRY7jhKkcbaSS17dBcCwEAc=


Hello,

The job with ID # 674878 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/674878


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-06 10:46:45 (+0000 UTC)
Started: 2022-05-06 10:47:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98616): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98616
Mute This Topic: https://lists.cip-project.org/mt/90930538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


