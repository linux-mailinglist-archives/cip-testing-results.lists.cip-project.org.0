Return-Path: <bounce+64575+253556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF783821321
	for <lists@lfdr.de>; Mon,  1 Jan 2024 06:49:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZX90pOxJmTmRDIslXj5iX6J50xwK6a2M0VGQtqrtPWM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704088190; v=1;
 b=vur852Gw5OF4NvKCeWeJLjiGgxA2wMYlc05FNRA7DTDa92KLsBsq5mEnv4Hy23RUOtDCTJW4
 Aer2zYbwgqx2X4L8Qw12VZUe6gmLgNxs3QMYiOJQkUCkyVyXFMdyJwwItfWhDPZHQuYTmKvPDnO
 qEU6ybtu8KNhSic1LcNzZNQQ=
X-Received: by 127.0.0.2 with SMTP id lLGnYY4521862xs5EEl4dvU3; Sun, 31 Dec 2023 21:49:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.268.1704088187640280496
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Dec 2023 21:49:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067608 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 05:49:46 +0000
Message-ID: <0101018cc3922f32-ed77a0f5-4487-4ce5-b25a-b0ef0be64893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.27
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
X-Gm-Message-State: OvPjDb1FlE1oeFRm2HZ4ikQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067608 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067608


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-01 05:48:49 (+0000 UTC)
Started: 2024-01-01 05:49:06 (+0000 UTC)
Finished: 2024-01-01 05:49:46 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253556
Mute This Topic: https://lists.cip-project.org/mt/103459144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


