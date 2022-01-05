Return-Path: <bounce+64575+76082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FCD0485075
	for <lists@lfdr.de>; Wed,  5 Jan 2022 10:56:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dRzaYY4521862xW1J1V1hcjO; Wed, 05 Jan 2022 01:56:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5086.1641376593602676515
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 01:56:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589856 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 09:56:32 +0000
Message-ID: <0101017e29ab31de-a4d2dac8-c618-4d24-a972-fd173f166dd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l8426CnN1QP1m6eDoJoMSgtVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641376594;
 bh=ORQr7Nb9MiwKCDwSFPqSZjmwdXm2IpXYE4kv7co8CFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3RJH76rmrJO7+u266sNc+IKGl13SE4Hay+ae01biZ43GSxs1qIg29lOWyV/XBduEmO
 szGm/cZBy7hO//N9QAv4d/gNVDlcMj7m4fHsMma38wrFoFFVzXXsMv/nQyUDq8e2CeMSX
 4Y28CgUA1XvQ/EiRRGplo3VmpW4esUmlszQ=


Hello,

The job with ID # 589856 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589856


Job error: export-device-env timed out after 29 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-05 09:35:53 (+0000 UTC)
Started: 2022-01-05 09:36:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76082): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76082
Mute This Topic: https://lists.cip-project.org/mt/88210718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


