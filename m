Return-Path: <bounce+64575+90044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A09F4DBEBB
	for <lists@lfdr.de>; Thu, 17 Mar 2022 06:51:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v46KYY4521862xJs7na5Vpgk; Wed, 16 Mar 2022 22:51:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7115.1647496271263172282
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 22:51:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649390 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 05:51:10 +0000
Message-ID: <0101017f966e1110-9781be40-21e2-42c4-b318-6701c0eddc59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1YbrifcNUTxIY5u4vQme5YPDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647496271;
 bh=8SJoWW1FiMXP7IWN2wENVE37xXmcFr/B2VR+C0Swb0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRDWzYou6T0vuvAM9A83pm5XQUv0crxEPcm1g883Mg7ojEBH6ur05PVU+Ik40x0QKa7
 RKLBoCzZEXO4cSxSLKop8My803hfTYyKRb49EbfCbpzFY7MMRXpfMJqya5UVnPxBbNE/p
 X5cNLqAyIIwy0RQc1ig0jy9vZNFFnSdaHu0=


Hello,

The job with ID # 649390 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649390


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-17 05:39:02 (+0000 UTC)
Started: 2022-03-17 05:39:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90044): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90044
Mute This Topic: https://lists.cip-project.org/mt/89839669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


