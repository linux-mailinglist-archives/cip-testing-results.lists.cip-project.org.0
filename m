Return-Path: <bounce+64575+190016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EAD8709122
	for <lists@lfdr.de>; Fri, 19 May 2023 10:01:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N0YdYY4521862xdtAGM2DFsd; Fri, 19 May 2023 01:01:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20815.1684483269582562870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 01:01:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937004 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 08:01:08 +0000
Message-ID: <010101883306dfd1-b6ace534-54f8-4a2d-9d43-c846facd090b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bst9NVMZBfxIOoj8bGgPV9bvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684483269;
 bh=jjjip2xru+c/1LW4PnRG84aoMlr/WbjQmhp/XveFbJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDg0/VdnZtoRvD4uVPkvQPFo7d2sJYU+8jw3mB41JFaoQ3oOMhIswAFqRdtb01G/OO2
 8uyaVFywtlAVytjhYtt5B9Baox3pEJnsDg0hrB4E2Ttq0JVsZ6w2DjKh95k47bFR3bA7u
 lCzrMllipwd7yQjL8yutdRe6gIR1aRdG5gA=


Hello,

The job with ID # 937004 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937004


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-19 07:55:36 (+0000 UTC)
Started: 2023-05-19 07:55:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190016
Mute This Topic: https://lists.cip-project.org/mt/99008056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


