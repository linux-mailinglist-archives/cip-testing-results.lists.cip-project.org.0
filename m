Return-Path: <bounce+64575+139857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 409FD626DDD
	for <lists@lfdr.de>; Sun, 13 Nov 2022 07:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F5jlYY4521862x3AyjXwD9Vh; Sat, 12 Nov 2022 22:25:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.366.1668320714448290507
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 22:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782312 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 06:25:13 +0000
Message-ID: <010101846fa9d8eb-61f8bfa1-3e66-42e6-ac9f-4d2be5c744e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KQDJ6OZ70JwHjyyezlvShjQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668320714;
 bh=mtWp/Wvq053s/TWS8Ls1YRjLM5igkMOAAEqTFRJ7nD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eK9SHgosIkIgZYZX2Mt/pnxo1xwnBThbZ7b4Fi/4FLm6Sf5+VuU2XWXS6sgFTHyzZac
 VlC+LbfRyMSIIdEfnggFgWDEczUgbbmSSPd9GThvLg3L1Hr6p3JFLB32IgWVp6EyVpIlU
 4CXqlg5eudZ2MqxMEVwHcMWTDfitVfqN00M=


Hello,

The job with ID # 782312 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782312


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-13 06:04:42 (+0000 UTC)
Started: 2022-11-13 06:04:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139857
Mute This Topic: https://lists.cip-project.org/mt/94994371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


