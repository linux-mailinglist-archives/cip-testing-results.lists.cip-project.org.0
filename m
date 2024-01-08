Return-Path: <bounce+64575+255388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8F09826AC3
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:34:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1+n6//RnXHxHoK5kFx5Sovef1+W+FisC6T2NOOTMS5k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706478; v=1;
 b=OO9kMLjReVBwOIB7U6F8eoRkq1i0XTjIv678umHiEwypUhD3TkO0Q7wP+25wmCVNXZ0e3q1O
 lQpucd1AfSOa5Ce4gfIx57rtjC2UwwGaIEgXNfZa4/zBbsI9NW/8dSOTxOa7ApqmfXuwQ69iQMX
 Ko15wQ2I8fiJ1cPuQ0EkyGHA=
X-Received: by 127.0.0.2 with SMTP id htuOYY4521862xiYN3JPE15s; Mon, 08 Jan 2024 01:34:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3274.1704706478299398997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:34:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071457 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:34:37 +0000
Message-ID: <0101018ce86c8dc4-8a21524d-efe3-431a-834d-c0b9383d84b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: wnduzusPzVhA0YaXQAlXFDj4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071457 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071457


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2024-01-08 09:21:48 (+0000 UTC)
Started: 2024-01-08 09:22:00 (+0000 UTC)
Finished: 2024-01-08 09:34:37 (+0000 UTC)
Duration: 0:12:36

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255388
Mute This Topic: https://lists.cip-project.org/mt/103594328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


