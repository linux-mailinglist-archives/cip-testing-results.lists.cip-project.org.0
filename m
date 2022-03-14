Return-Path: <bounce+64575+89333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3A034D7A13
	for <lists@lfdr.de>; Mon, 14 Mar 2022 06:19:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TpMpYY4521862xAMb8UgvOzK; Sun, 13 Mar 2022 22:19:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.22928.1647235160748103271
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 22:19:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647729 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 05:19:19 +0000
Message-ID: <0101017f86ddd530-fa74fd48-f615-4c59-8a4e-4dbcba2c9189-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lDXRNkwTztGduTJnouvmaQQox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647235161;
 bh=hks0qH3cKzdkZb2XULkGxCd0ptOBVSLx7FzdxNZfnNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GR5SVWO82L1qtbCDYDKxwms7g+uDXibfqa0LcP1lSvw9cTAfFMGMxWsrAdzWU0PJIFs
 nZiqlXY4QRTqQ7zWDfYtQUc+84U9birCmLamINfO91b1pugsu4oBbNa9yqdg//3AvZbqM
 l4LfdBZYZeIegjDDlOFKmz4m8sHdEfe138I=


Hello,

The job with ID # 647729 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647729


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2022-03-14 05:16:23 (+0000 UTC)
Started: 2022-03-14 05:16:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89333
Mute This Topic: https://lists.cip-project.org/mt/89767529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


