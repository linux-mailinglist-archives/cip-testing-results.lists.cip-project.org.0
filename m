Return-Path: <bounce+64575+234717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F8C7D950F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:19:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dz9H00gsktVIMRPDfHHuhA7FJBc2b2kjggmxo9zTYkg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401967; v=1;
 b=Z4BipgyZAYBJ+tKXUzkD5V49boARyf4YxxON39YfXHY2n6veaykl86pHOn3WGKfodx+N15I3
 b12jE5O2IA6exU9IAx5m8ysSqXUnoViTLXCVdVeJPBPadB3KEbBHaKDTWZnMqTsb0vXvvpsqFJk
 WnDPdVaNC05gKFvXN2cBDgF4=
X-Received: by 127.0.0.2 with SMTP id iHFUYY4521862xDyMrcUGFXE; Fri, 27 Oct 2023 03:19:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3856.1698401966924500434
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:19:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028037 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:19:26 +0000
Message-ID: <0101018b70a55862-03c51521-8fca-46d1-86d9-ec9560a2a5d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DUv0VsMUBqFcy5CddGxDoZ8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028037 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028037


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-27 09:58:46 (+0000 UTC)
Started: 2023-10-27 09:59:05 (+0000 UTC)
Finished: 2023-10-27 10:19:26 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234717
Mute This Topic: https://lists.cip-project.org/mt/102218141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


