Return-Path: <bounce+64575+124639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75BDE5B1BCE
	for <lists@lfdr.de>; Thu,  8 Sep 2022 13:46:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OQSBYY4521862x35umzpfGx9; Thu, 08 Sep 2022 04:46:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4297.1662637596863420146
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 04:46:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740306 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 11:46:35 +0000
Message-ID: <010101831cec5ab3-1fd9d037-c879-434b-b7bf-b4c4d5f6ddc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DgSqXnDSVAO5tUoyK3XOMdWAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662637597;
 bh=LAv1SUGk1EacD2epsA0UNHWohU3ddB+7Ro0qXj6q9Q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ny+4U0Qhw68cQ23FcVKGVLTIFXtF2Gp0XrA55L0pxU1FbSK9NorIp/zp3lK3dZ0xl9S
 EcYmYqRRqe4SHNvCOexGtvPLNg366MbI74hjgM/R1WJ/yvmk4GOhGWkrZhWAOsadvnsA/
 I5aEpP2uw7fnWd6A+i1TobYnNAGwwSwDmHE=


Hello,

The job with ID # 740306 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740306


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
Submitted: 2022-09-08 11:44:45 (+0000 UTC)
Started: 2022-09-08 11:44:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124639
Mute This Topic: https://lists.cip-project.org/mt/93546361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


