Return-Path: <bounce+64575+239152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1D0F7E88C9
	for <lists@lfdr.de>; Sat, 11 Nov 2023 04:10:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KG78I7+4Tgo6LNOBDcD7/i/yOHD5Q7SS5PUjhu0s5yE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699672230; v=1;
 b=DyQMyw8BFlqdYnqd8yI4n3Ov1H7zq/Jr/iTOXusgy38z3QpS9Ef+suHh/E5O7YALe57bsTZ6
 CwmjKMnTj5bQWgg4ae94g3LeY6ILwCjUpPrkr75QE/+jW/Tz44kvERC8zvPSES8BfxttQ/3N19t
 xJuKCUlDt86zLu7aueO1KdA8=
X-Received: by 127.0.0.2 with SMTP id WHqjYY4521862x5otYxpFoJF; Fri, 10 Nov 2023 19:10:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.46406.1699672230275913934
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Nov 2023 19:10:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036841 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Nov 2023 03:10:29 +0000
Message-ID: <0101018bbc5c052d-1ec77e68-0c85-42d9-9ce4-c4ac52711878-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.11-54.240.27.27
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
X-Gm-Message-State: FirHx9p5kpPAODTrcrsPvZrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036841 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036841


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2023-11-11 03:04:49 (+0000 UTC)
Started: 2023-11-11 03:05:09 (+0000 UTC)
Finished: 2023-11-11 03:10:28 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239152
Mute This Topic: https://lists.cip-project.org/mt/102520996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


