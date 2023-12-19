Return-Path: <bounce+64575+250952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA638818334
	for <lists@lfdr.de>; Tue, 19 Dec 2023 09:18:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D+dW9PkTNfdX3wcf4wgn/Z3qGUMeoOhOyer2J6mHnzA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702973932; v=1;
 b=gw9xnLRMqjGh+S21g0vdWOlGKTyn/SZ6cBAo2Zeg+0gf5BGThtszJ2id+i9bXutyfst9sC/m
 LwL478y+LE2axnDEA7+iy/WafaI+rKDdmoovLh/32lOsidlT1VYLQM08r6aBAJpinLejlTKXVdB
 vZlSyGLvjel/UBLBYdTcWkVY=
X-Received: by 127.0.0.2 with SMTP id 3DuQYY4521862x5j2q6oB3w2; Tue, 19 Dec 2023 00:18:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7849.1702973932193825341
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Dec 2023 00:18:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062211 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Dec 2023 08:18:51 +0000
Message-ID: <0101018c8127ff3d-7ed05172-c44f-4191-af41-48920f147d85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.19-54.240.27.24
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
X-Gm-Message-State: 3KoWbq6ohPTdsnNcqcPS5CzZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062211 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062211


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-19 08:13:10 (+0000 UTC)
Started: 2023-12-19 08:13:12 (+0000 UTC)
Finished: 2023-12-19 08:18:51 (+0000 UTC)
Duration: 0:05:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250952
Mute This Topic: https://lists.cip-project.org/mt/103259396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


