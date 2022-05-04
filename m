Return-Path: <bounce+64575+98198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F51519291
	for <lists@lfdr.de>; Wed,  4 May 2022 02:06:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tRDWYY4521862xwuQDjT3U4t; Tue, 03 May 2022 17:06:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.835.1651622780648084136
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 May 2022 17:06:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 673033 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 May 2022 00:06:19 +0000
Message-ID: <010101808c639a45-5ad3bc77-ebc2-48d0-9cd0-438c53d457f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C7vLyZjx7SwXSXCfKsHcg7SQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651622781;
 bh=BOY/LwESlmQLRezHufe2YIaQXBH5VdrJgz6SYLofT1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bu5MQsgigZkEEMGJCoTIdKApiQufDbkRIEVSASdl9cbcnVIVs61GNawG+uMJNUZ2IZh
 Y8shpKRsw17a+KHC9udtSUNfQ5eiqfueWGDR1aKjTeLlkJmeY5WiBiGKZRykko6yiNRoc
 cJEG2CTfqRUlrcSbhFZ2t/S2v9VWRCQfRUg=


Hello,

The job with ID # 673033 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/673033


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-03 23:45:45 (+0000 UTC)
Started: 2022-05-03 23:45:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98198): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98198
Mute This Topic: https://lists.cip-project.org/mt/90878161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


