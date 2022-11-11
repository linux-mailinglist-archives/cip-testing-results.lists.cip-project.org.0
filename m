Return-Path: <bounce+64575+139442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 327BE625D17
	for <lists@lfdr.de>; Fri, 11 Nov 2022 15:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NX9HYY4521862xmL8xYYstsB; Fri, 11 Nov 2022 06:33:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6095.1668177108916138205
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 06:31:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781779 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 14:31:48 +0000
Message-ID: <01010184671a9c4e-06f8976d-edfa-4c52-ad4d-1a9c35172e07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3HL4G8xTfBcQVB30BpLQWHmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668177194;
 bh=RUwZO431qzxEZRhpsOc0t9NyNlsaiIMmYWSYTj9D0o8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJsjS8cVdJFypROS33NKM2h0H9xbIvgz1rPf+rXZFO7kysGatcx/KQgRX89tJqWY3j3
 sR3rki2Ps2HJwC5tWp7nz3f/NUKUxSmBPLj260C2kRMzuD61gnwezH0slpmPYZ3tmhOuT
 9k8PnEKWoV68b8FVnfmPEUMSVcMKd4nnASo=


Hello,

The job with ID # 781779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781779


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-11 14:29:28 (+0000 UTC)
Started: 2022-11-11 14:29:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139442
Mute This Topic: https://lists.cip-project.org/mt/94959532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


