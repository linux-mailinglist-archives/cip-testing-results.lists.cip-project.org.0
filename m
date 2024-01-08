Return-Path: <bounce+64575+255544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CBF0826FBD
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:28:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7izpcvPYNHlSXbCCsixrhE2rc0RItTmMn3au8rgEyGU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720515; v=1;
 b=fHjgH6d+eWL1xKri0O5edjqrinKsLw/xqfLdN4gBNPnAbmFe27snitBx3be9Iybe26GhA8GA
 3jYiQ98oJmKSWO7QptIM4dYSxXuqW58d2+7Gfwmw3SKItWvrYXAyDym5s6v5+lJT9Hp8Ry+wTYS
 os/QudHEDOXUadqnH2iox1yU=
X-Received: by 127.0.0.2 with SMTP id 9zjCYY4521862xbkGcY72L6P; Mon, 08 Jan 2024 05:28:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6514.1704720515325933272
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:28:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071782 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:28:34 +0000
Message-ID: <0101018ce942bd33-1c398d97-ff4d-4ef0-9d4a-5922b048ad53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: X3B1rgLxyf8sTtJlaEg9XaiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071782 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071782


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:37 (+0000 UTC)
Finished: 2024-01-08 13:28:34 (+0000 UTC)
Duration: 0:05:57

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255544
Mute This Topic: https://lists.cip-project.org/mt/103596581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


