Return-Path: <bounce+64575+186444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E4E6FA81D
	for <lists@lfdr.de>; Mon,  8 May 2023 12:37:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xX4GYY4521862xqSgR4DHrAL; Mon, 08 May 2023 03:37:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.104030.1683542264563478305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 May 2023 03:37:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 926354 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 May 2023 10:37:43 +0000
Message-ID: <01010187faf046e3-efade6a7-f6a8-446c-838e-63b2b8f8e372-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etjwtGkxp9fVw9ru7EcvOFMUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683542264;
 bh=rTGr04HFXRfWO3e4SznpBH15qXRliiMkujBOdQ7gLtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bomb6IIqWNJ1eF22kU0JyclsEgrqHE1neuXQOMZk5Xyz8H1cHoneD22nI8go/BwN5Nn
 jKfCddjLyt4I+5GtMHMXK8cebWAwNpSTroWL9dTyVprF/Xz5XiL/WDXQ5SdU1caAdfvOc
 avEm3fhESwmRKjr6vfS1ZWORHiqMZyj7ehY=


Hello,

The job with ID # 926354 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/926354


Bug error: &#39;commands&#39;


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-05-08 10:37:07 (+0000 UTC)
Started: 2023-05-08 10:37:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186444
Mute This Topic: https://lists.cip-project.org/mt/98758214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


