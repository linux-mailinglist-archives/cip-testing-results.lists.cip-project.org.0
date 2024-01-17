Return-Path: <bounce+64575+257884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65B3A82FE00
	for <lists@lfdr.de>; Wed, 17 Jan 2024 01:31:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S5na4O5aUYE/8Em2j0cLNnwvMLfoHwxcjmGXD6qWpog=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705451487; v=1;
 b=Da0wYdUhVZJ/HlaaDdwe8hr91lD9dU8i2N+yIUREAu7Bwp9Xr45ZkmF5n3dTPk3mmcp+D2hZ
 xzQnbSc6cOhAVkeWf0ObDZMqVNuuIt62CXOCJ7b4ZcjSZ/ms9pLaA4/pONFW2+qEHlJl/lfnw4R
 qsiRZr3lvINZfYqhHJLwqeDA=
X-Received: by 127.0.0.2 with SMTP id riH4YY4521862x8rcRIu6zVW; Tue, 16 Jan 2024 16:31:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.168.1705451486826592750
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 16:31:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076862 x86-simatic-ipc227e health-check
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 00:31:25 +0000
Message-ID: <0101018d14d47a18-e93f49a9-ae26-4ad1-aca6-1e405e8ba438-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: xoHSR4X9HfO8eqMb3sHRdWOgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076862 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076862


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-17 00:20:04 (+0000 UTC)
Started: 2024-01-17 00:20:06 (+0000 UTC)
Finished: 2024-01-17 00:31:25 (+0000 UTC)
Duration: 0:11:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257884
Mute This Topic: https://lists.cip-project.org/mt/103776047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


