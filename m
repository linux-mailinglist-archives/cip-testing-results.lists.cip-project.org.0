Return-Path: <bounce+64575+142977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 596716387A2
	for <lists@lfdr.de>; Fri, 25 Nov 2022 11:36:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UplMYY4521862xgXkvS7Ly0v; Fri, 25 Nov 2022 02:36:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44338.1669372607590116255
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 02:36:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793504 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 10:36:46 +0000
Message-ID: <01010184ae5c7846-348edff9-5213-4751-ab06-05b82f5aec87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0WsYGaYpwNce3KIky5nxACkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669372607;
 bh=9YKgXMfj8WiH47QDR3xYe7/Q2Ax0fvgPEYneQ5OiSVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbs2C4SLKWQQhaCPv4R7wCr+FB072MjgOG8a+J6efE2QbRA7pD7Vryi+wO3p+jy/hVH
 CjCrVN2J2GUBCwNyD9cLO2zuAUpajyC56arFhZjVXj9y0jB13qLNnGTbTHM+VTGTpDnpd
 4bnDutECqItaG1rhRCXwfEIxPsj471hBuwU=


Hello,

The job with ID # 793504 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793504


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-25 10:34:56 (+0000 UTC)
Started: 2022-11-25 10:35:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142977
Mute This Topic: https://lists.cip-project.org/mt/95251838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


