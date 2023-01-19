Return-Path: <bounce+64575+155877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93CEB6733FE
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:48:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V6kAYY4521862xap2IbNWgmf; Thu, 19 Jan 2023 00:48:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.41044.1674118080868251637
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:48:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828908 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:47:59 +0000
Message-ID: <01010185c936a5b9-f285e665-3c54-4f1d-80fb-86294c534acc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5s2LtMCSOCCzL8xrG4MzkHiox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674118081;
 bh=hWkmp5W6S2paLY1HDM3Ut8zBHyg/BzxSBw8Rx5Z55og=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cQJqlCYMccJ0ERPuGM7uWt85bj4fEbP7zLSBV6fCiY34iR1X37tFloem+sjv+gxTawO
 uo3MPqPZEw2u8dnn7oQYzq6oOp/P1W65XTyvRe3AkbTL5B2HnHoOPBZ4BehOru1osMQtj
 Uu8cI5r0ujdlQ48KAPzqmoiL+Au0PI0hpsY=


Hello,

The job with ID # 828908 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828908


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-19 08:42:01 (+0000 UTC)
Started: 2023-01-19 08:42:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155877
Mute This Topic: https://lists.cip-project.org/mt/96373952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


