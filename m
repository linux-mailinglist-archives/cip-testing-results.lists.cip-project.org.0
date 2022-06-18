Return-Path: <bounce+64575+107014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB6CC5505CA
	for <lists@lfdr.de>; Sat, 18 Jun 2022 17:37:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JiOvYY4521862xbEYrPIo33G; Sat, 18 Jun 2022 08:37:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10282.1655566674184632866
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jun 2022 08:37:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699423 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jun 2022 15:37:53 +0000
Message-ID: <010101817776a491-af213353-c539-4102-862c-e132d0e8d53f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gng9knS0te95hCuZMh5pvnkUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655566674;
 bh=i88wlkdv67+pjKRbmNsyRCLf2SQzKiktc/R9ZqucpQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OgZE9kgin2UApkEX9Bv8QTAI1ZeOF2x6AUzQff7H/EXFM3pww2OOuMgyPM2DsCDlOfa
 rOCOaIP/CXwQtx3lIX/IZXYYxta8T2N+wVhq0PHR7Rprt2lIL4mfiCDz2CXw8RKEtPAUZ
 wKgZSWMlu+Sr1eRjYHFrAJDNCKV2X5faNZc=


Hello,

The job with ID # 699423 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699423


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-06-18 15:17:23 (+0000 UTC)
Started: 2022-06-18 15:17:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107014
Mute This Topic: https://lists.cip-project.org/mt/91842448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


