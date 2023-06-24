Return-Path: <bounce+64575+201192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1EDE73C702
	for <lists@lfdr.de>; Sat, 24 Jun 2023 08:03:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8maLYY4521862xD8wbsgQFmF; Fri, 23 Jun 2023 23:03:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12015.1687586606238360804
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 23:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972880 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 06:03:25 +0000
Message-ID: <01010188ec0008a3-ce69a509-2488-4ad9-91c2-5db3279234aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I3X2Vt8r8XiPWfRX25XpenbDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687586606;
 bh=yKTvPHzlM1oUr6TdKyxHUiln8eKOstOIuKdzrntx1Bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZJGS02s43wpTKijjydql7fEgrUaPcUem3aSZ39WlmMxy241Aa6uQmm+sJUN+m6M9Cvj
 49wDEzb2rxZjxLNPybvAB/tEqlP/y1cgDQWKsEBMP5NQI5J9aFqKn7ac/RgeUmwrVaqHA
 0GCt5tanjHRy+LikC8x3gAqLgU0/HzaBaak=


Hello,

The job with ID # 972880 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972880


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-24 06:01:56 (+0000 UTC)
Started: 2023-06-24 06:02:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201192
Mute This Topic: https://lists.cip-project.org/mt/99749491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


