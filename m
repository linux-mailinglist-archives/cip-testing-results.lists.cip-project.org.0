Return-Path: <bounce+64575+191177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B51B270CD15
	for <lists@lfdr.de>; Mon, 22 May 2023 23:58:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7IaSYY4521862xMBqgsCJ1LA; Mon, 22 May 2023 14:58:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4916.1684792731076348489
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:58:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940515 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:58:50 +0000
Message-ID: <010101884578e146-218810ab-517b-45fe-b97b-c84d7b433b67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aUlqCUMcmh1rIhWyV6mDalEhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684792731;
 bh=wSSFZrtlFKXz+PN0n9dYOkWKFmFVR4OdzPALw7i6nxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJD8cyLf2OmsfFVD3X/3NaCHq9bo2P1GPEeeUfC91vcsqTGkmmfrKgmbERTrcuOO2xd
 q4lj44f6q00WT5IBqDVPCTKXO6U6TUvONEpg5Z38rlwmIkMhEAJucTdGIDBTX8G1HC2EZ
 zqh27Mya9hX+aMcq4VmYGb6d2UikS8itOsk=


Hello,

The job with ID # 940515 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940515


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-22 21:52:48 (+0000 UTC)
Started: 2023-05-22 21:52:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191177
Mute This Topic: https://lists.cip-project.org/mt/99075351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


