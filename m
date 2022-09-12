Return-Path: <bounce+64575+125512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7905B5CE5
	for <lists@lfdr.de>; Mon, 12 Sep 2022 17:06:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SXNlYY4521862xnUldO5vDV5; Mon, 12 Sep 2022 08:06:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.8807.1662995160507766174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 08:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741669 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 15:05:59 +0000
Message-ID: <01010183323c59ad-5bbe497d-5c7f-43dd-819b-b1e17839207a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qn27aBjeRIUTEmGJnb3rESDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662995161;
 bh=tpSdBHUIfJdUuOFwh7Kfq9K8+gv4aHnvU3OhaUqsX6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=go2bft2FgwhdffXujbosZQDRsROVBdEkVlndtIaVsA9kofsQ8X1SNbCQneP6DC/9Vfw
 pVQg6ZwbH/6zLHdJSVfmRnMNqh4VxBhMY+V+reDpaRk+9xISxF6xlCHyhmUvtsL8L4FyO
 beTRqaeAgCLWQrM/mQ26gsRsTM/SVDTEZFE=


Hello,

The job with ID # 741669 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741669


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-12 14:54:42 (+0000 UTC)
Started: 2022-09-12 14:55:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125512
Mute This Topic: https://lists.cip-project.org/mt/93634429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


