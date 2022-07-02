Return-Path: <bounce+64575+109569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AF14563D84
	for <lists@lfdr.de>; Sat,  2 Jul 2022 03:10:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KOUfYY4521862x8nTcIoPvH2; Fri, 01 Jul 2022 18:10:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45560.1656724226052691294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Jul 2022 18:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705138 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 01:10:25 +0000
Message-ID: <01010181bc757bb8-4714e365-297f-49df-89dc-7b3ad0b47ab6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9j1Fa9z86VLnTviBSfIFuYSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656724226;
 bh=TF60FlFXg5iBHMva2lJCdMnV6+Z0nEFKeKl88/vs5ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gKFT9WbtE2nRZjvRaxCmtT2R7n17rQIgmtpKdtDxPS/lZqljz6mC8ZQd4+sliH7tU8S
 8SzQrswSnMlQdWnnzWjK6On9a0YjJUSiJ9m2mFVW49wlFXYCPynVPUEaOq61qxgXd6Pi8
 HhhaBehw+LWGmK2pXiijuFqTiTKMSJB8rpk=


Hello,

The job with ID # 705138 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705138


Infrastructure error: bootloader-commands timed out after 541 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-07-02 00:58:01 (+0000 UTC)
Started: 2022-07-02 00:58:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109569
Mute This Topic: https://lists.cip-project.org/mt/92122897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


