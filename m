Return-Path: <bounce+64575+95407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A07A5506D50
	for <lists@lfdr.de>; Tue, 19 Apr 2022 15:16:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VAybYY4521862x3UXPdf0Hst; Tue, 19 Apr 2022 06:16:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4044.1650374172861527270
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 06:16:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665204 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 13:16:11 +0000
Message-ID: <0101018041f75b00-756a2e81-1595-423c-bfd0-5d2f7c71f114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k6De4CMqNHS8lzyDLrYZ2DjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650374173;
 bh=VZ0D8W/HXLcMt+7Rqyb3SzdYY18lEZgfDfYkYHs6PBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tV/bTO6T2fteTaHzMUdZJ32CJvZ78FRUJmax+TPTH4JfKlW+Rr2tvoMKCLQoUYbQ+L8
 kpm4LNU4gUAUHuNuXjavmoIgHO1YFhX8mhH95ix5AWKyH3PFnJAN9/57ON3boIVYKWir6
 ZdTA6rSI92DrSYtmF0OMOkW0P9EiFNwnGH0=


Hello,

The job with ID # 665204 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665204


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-19 13:10:09 (+0000 UTC)
Started: 2022-04-19 13:10:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95407
Mute This Topic: https://lists.cip-project.org/mt/90561056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


