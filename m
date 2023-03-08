Return-Path: <bounce+64575+168228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 494CC6B0719
	for <lists@lfdr.de>; Wed,  8 Mar 2023 13:30:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 62drYY4521862xBi5sktqaOX; Wed, 08 Mar 2023 04:30:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5634.1678278613075278565
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 04:30:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869381 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 12:30:11 +0000
Message-ID: <01010186c1335139-8b73e319-7b7d-41cf-8a11-0bf3b0b78840-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VgLyIe5oLHlm93A0k1tnr8fbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678278613;
 bh=n+ttHQ3w1SVK47UNWNFvdlvyhL0MsiqNjXCOMuqT/Ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+O3sK0A0hwh1YCzCSqjyY9CrGM+XGzjCbUqLrx4pkTM/GsbFsVCG1a0UVOtgbsxF7F
 U6jiYR2U9/imAF3TCAYaqk31P+fDly90GuODNluacP0WB3Ks1tPR5WcLlw48R6w2Fa6qZ
 eh+rqfZBvvR8c71jeNmt8WYAVDpgTCiawY0=


Hello,

The job with ID # 869381 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869381


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-08 12:28:14 (+0000 UTC)
Started: 2023-03-08 12:28:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168228
Mute This Topic: https://lists.cip-project.org/mt/97471066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


