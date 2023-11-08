Return-Path: <bounce+64575+238514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3C4F7E5F5D
	for <lists@lfdr.de>; Wed,  8 Nov 2023 21:46:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uj+IAd41CFZPrJEVfwi7jwO0/iJ5qZO38Qk85SKY0Vc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699476384; v=1;
 b=RZN01IpH1zXU3WsyfPD3j3VNpliy1TLOYk+YfBCtCf3YuJmbrE4z7ruZYt4XYRFCAmDvDuF+
 rBGjaS2lbaGEl4Y7fiwm94/7DEABgPvoJtWgnZkutbfxF/aKUfJ9x15bOB7Co0GZBR9jPYaA/yz
 EjmJ7gNyA6OHsZW6qSGsho2s=
X-Received: by 127.0.0.2 with SMTP id yrwWYY4521862xBijEHrBpGa; Wed, 08 Nov 2023 12:46:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.56261.1699476383812498323
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 12:46:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035220 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 20:45:48 +0000
Message-ID: <0101018bb0af1dee-5131ded1-938c-4aaa-86bd-1830e90df6c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.50
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
X-Gm-Message-State: ZmaJBD9Ooh5lzwGlcwu4yx3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035220 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035220


Infrastructure error: http-download timed out after 103 seconds


Device details:
Hostname: r8a774c0-ek874-renesas-01
Type: r8a774c0-ek874
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2023-11-08 20:43:08 (+0000 UTC)
Started: 2023-11-08 20:43:28 (+0000 UTC)
Finished: 2023-11-08 20:45:48 (+0000 UTC)
Duration: 0:02:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238514
Mute This Topic: https://lists.cip-project.org/mt/102472644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


