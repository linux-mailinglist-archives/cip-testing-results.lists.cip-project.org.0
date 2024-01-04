Return-Path: <bounce+64575+254589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34632824B9D
	for <lists@lfdr.de>; Fri,  5 Jan 2024 00:03:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mff4Wyfi7LibnR33WO+smy4gXSvLkXkWxzUfiaZVCPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704409394; v=1;
 b=wtw1nZGLVfIYaztWBUPtojA5tGX/slPE8g/z9PJwx4BgYDQ9C1RHAJrXk7HUocmb3WkWdHrC
 evr/GeO5Edadmds3UtUbzGiJnwFzZKGl+H6ZnuI8CuQsGvO+ZrpDV5cZFJBxSZ6T/dp/iS71Taq
 AMhtI18q58ooN52TYvjS/+XE=
X-Received: by 127.0.0.2 with SMTP id KztqYY4521862xSKIh9cNrz9; Thu, 04 Jan 2024 15:03:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8892.1704409394315033460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jan 2024 15:03:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069426 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jan 2024 23:03:13 +0000
Message-ID: <0101018cd6b768a9-004394f6-8ff8-4328-badb-bc7d720f69ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.04-54.240.27.42
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
X-Gm-Message-State: mUw0MKMLR4CfmiIJ3DJfrRUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069426 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069426


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2024-01-04 23:01:45 (+0000 UTC)
Started: 2024-01-04 23:01:51 (+0000 UTC)
Finished: 2024-01-04 23:03:13 (+0000 UTC)
Duration: 0:01:21

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254589
Mute This Topic: https://lists.cip-project.org/mt/103533278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


