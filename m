Return-Path: <bounce+64575+78145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1001E4906F8
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:15:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CJ6iYY4521862xLjEY27aswj; Mon, 17 Jan 2022 03:15:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9883.1642418109307981345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:15:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603364 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:15:08 +0000
Message-ID: <0101017e67bf78cb-579954b7-0629-496e-bd7b-aad580a18b4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvU6rDrFU71xelfrqavAMvmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418109;
 bh=GOA7YW6TLVbZJigNVHB/3ve1HvYT2GmvgC/Rf0jGSlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZN0el7WIUnuPlYPN1jqvT9sqcyFhgjJXvZKeBNckLu4LgAfbgvYjx5ryvz52dCyrKbC
 opvc+uXMqdb/g6D1mMVKMND9lthMShSwvCP5HReongfjPLi7AqlY2Czf1FbEq7RQcPJ6T
 gCDHgbyleMjwbHrf4lFTb1fanV8ccImdNZU=


Hello,

The job with ID # 603364 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603364


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-01-17 11:09:21 (+0000 UTC)
Started: 2022-01-17 11:09:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78145
Mute This Topic: https://lists.cip-project.org/mt/88481799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


