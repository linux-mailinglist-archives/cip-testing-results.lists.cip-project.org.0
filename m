Return-Path: <bounce+64575+140738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A826762B4CF
	for <lists@lfdr.de>; Wed, 16 Nov 2022 09:15:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PKuFYY4521862xLCB0k0Vdgi; Wed, 16 Nov 2022 00:15:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4413.1668586555871411560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 00:15:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785184 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 08:15:54 +0000
Message-ID: <010101847f824449-33561796-eac1-4fef-a905-cd9216c0eb51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LUJSHLa5MreJSyGd3O7hRGF4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668586556;
 bh=p8wmY1KuwhKjwqQwDTS3ryud18OeBIXYdKZjqYeu7PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G+z7dzssP57iKFR/dLoVtzAJPDc0LKHt9O0Bvg+oV+cpKXmGjxV3eCOQ6rNbT5LPY3w
 NaAUHVs1ZOMWCOz1gxLNfXgMD58sDajVj7DFSmDjpnJXyzr+WfjX/vyqzp20qfezY4Zrs
 FYoW/WsRopy0FHs5+XoPFG6Ciq4roNPTcLM=


Hello,

The job with ID # 785184 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785184


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-16 07:55:31 (+0000 UTC)
Started: 2022-11-16 07:55:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140738
Mute This Topic: https://lists.cip-project.org/mt/95062461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


