Return-Path: <bounce+64575+133968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E072603E6C
	for <lists@lfdr.de>; Wed, 19 Oct 2022 11:15:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xH3oYY4521862xSdDKl5o5wg; Wed, 19 Oct 2022 02:15:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5906.1666170935466717021
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 02:15:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764579 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 09:15:34 +0000
Message-ID: <01010183ef86d428-143754ee-cfb1-448b-943f-c8c7e43d1749-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PUIOhg908CLNUUiuk4kWu2Xsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666170935;
 bh=3dDdrRbwsBh9iYHXMC8t7vHn2FtH2IAtrlUaL7G0p58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tjAqjycBR2R3nYoht7ERKBavOBipWYIWmwXy6BEIDLLxgtWoe2LOz+iRQ1yy+6uMQM2
 P91iz+uk7z7ECeKkTG69XuMOC1tHDNdvQTllS5j7zuxFIr9h7TqeCdpoKVGtXFoU8KLvn
 4lxS+Bgx55/FzZ02hKsw7Pfr/9DlIBMRFas=


Hello,

The job with ID # 764579 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764579


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-19 09:09:20 (+0000 UTC)
Started: 2022-10-19 09:09:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133968
Mute This Topic: https://lists.cip-project.org/mt/94426942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


