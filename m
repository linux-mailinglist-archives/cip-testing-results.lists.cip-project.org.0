Return-Path: <bounce+64575+223063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD1B779A363
	for <lists@lfdr.de>; Mon, 11 Sep 2023 08:16:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=93mcgqFfjXce9kY5sN0OUJE4mKZGWGwagAAL3sljZjw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694412987; v=1;
 b=Kqnjk6cxm1C+uXXkK/tZDn2d57iqxXr+bTc8Hk2BHBc8aXl6lM0+4M/hglSOnX/CgsuI9tqz
 GpScHP0nX6x0bRg6WkKZgeslfmpBnmfiMipcuYBdiTSHWA1hhr8kZk8IHdZHrBLDO6JhT/xl3ky
 nXHly3N7pCsICxN0/vY/H6IA=
X-Received: by 127.0.0.2 with SMTP id TiopYY4521862xRm9UnI8e7k; Sun, 10 Sep 2023 23:16:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.52620.1694412986890590995
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Sep 2023 23:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007617 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 06:16:25 +0000
Message-ID: <0101018a82e25658-099c4a4a-a1f0-4810-862e-166fe6e4f262-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
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
X-Gm-Message-State: ViGsUag5XsMZxGPDbYImVmZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007617 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007617


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-09-11 06:05:06 (+0000 UTC)
Started: 2023-09-11 06:05:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223063
Mute This Topic: https://lists.cip-project.org/mt/101287554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


