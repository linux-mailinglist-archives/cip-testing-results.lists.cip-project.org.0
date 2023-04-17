Return-Path: <bounce+64575+180956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38A876E46C9
	for <lists@lfdr.de>; Mon, 17 Apr 2023 13:50:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IkyiYY4521862xLzt1Dpdvdp; Mon, 17 Apr 2023 04:50:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.52169.1681732223025732257
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Apr 2023 04:50:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907802 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Apr 2023 11:50:22 +0000
Message-ID: <010101878f0d3c1c-7dcfb4e7-6ab1-412f-b982-f2204b81ce2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qeddsQCQLIkZ1hU2MXHk2Brsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681732223;
 bh=4ubkzr9fbsNh4zcJVlNc45lYb6lfYzbOXupFyXo5xIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=npXPEDs0CXmcFYgyPfmDsHiLp83jMqq95jrnAkpw+T2tiDZSoVmFXTBgnwVLR6OdOY+
 jqV8WvULfWTV98fw+F3BDpE55nKN3HVrjKs7N8L/fewFmGPqbIxta80K6ZUA1TLSkcJEk
 YFLNld41Eugv9RUAXvO9pxyBsk4Ig1Nl/qM=


Hello,

The job with ID # 907802 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907802


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
Submitted: 2023-04-17 11:48:36 (+0000 UTC)
Started: 2023-04-17 11:48:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180956
Mute This Topic: https://lists.cip-project.org/mt/98317288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


