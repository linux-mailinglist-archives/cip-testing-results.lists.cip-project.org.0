Return-Path: <bounce+64575+81450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C44014A882B
	for <lists@lfdr.de>; Thu,  3 Feb 2022 16:58:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CwDGYY4521862xZpKSanVs71; Thu, 03 Feb 2022 07:58:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11038.1643903908846427859
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 07:58:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620264 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 15:58:27 +0000
Message-ID: <0101017ec04ef70f-93c6cae1-2eb3-4852-b474-b8fbabe4de8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etzidUzPrxg1WcIFpMIyWD2zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643903909;
 bh=xgidPC7DY13J3xuaRCVcIkfDQl3hDvDP+z54+BYOkp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzjrPT6Uib/3BzYUo0/VmjYxtjzO3/s51Gij5S2u0Y6v4o0KJUWUShnOKct2HVxicjA
 Yq9jfJ06j+bLao2SeRrfmeR9Cu6xtsm++d5y/CcQRgow64NflKXTGTe4+Pfr3sNwkeW/T
 HeDTPhLCu3YBG463DCQV3PG4vFAGIeEq6a4=


Hello,

The job with ID # 620264 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620264


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-02-03 15:44:35 (+0000 UTC)
Started: 2022-02-03 15:44:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81450): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81450
Mute This Topic: https://lists.cip-project.org/mt/88885709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


