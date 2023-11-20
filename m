Return-Path: <bounce+64575+241828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 549367F2137
	for <lists@lfdr.de>; Tue, 21 Nov 2023 00:05:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J2tBGe7oBtBp65V1/NBecjbE9yWVd3GSOOp95SGnsJE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700521553; v=1;
 b=sg0u7g0qWWVGIpxgDS4jTEzjM75r4NMd2IKGSiRo7ZyM7DoBjFNyGXTAP3NxCjJP8x4QfrK/
 qoMzQN/bi0g6t3/OxaoYmBlEZzy995RXzDJ4cFR5kGX1yMsUdRSfTAnGjTDU5ouEylxdYQTTiE6
 JdXhWDnHfWgR5Q/hb0VsfOJI=
X-Received: by 127.0.0.2 with SMTP id VgMgYY4521862x5svumaz5Pg; Mon, 20 Nov 2023 15:05:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19609.1700521553571100048
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 15:05:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042517 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 23:05:52 +0000
Message-ID: <0101018beefba9a7-2e24c7c7-423f-4aa6-a16e-233637535723-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: 0CRCfO1lfeB4R40Y4aJljfQFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042517 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042517


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-20 22:45:18 (+0000 UTC)
Started: 2023-11-20 22:45:32 (+0000 UTC)
Finished: 2023-11-20 23:05:52 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241828
Mute This Topic: https://lists.cip-project.org/mt/102718323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


