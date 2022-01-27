Return-Path: <bounce+64575+80159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FFCA49ECDF
	for <lists@lfdr.de>; Thu, 27 Jan 2022 21:52:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0aADYY4521862xLMa08Uegi9; Thu, 27 Jan 2022 12:52:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3835.1643316721435324283
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 12:52:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613478 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 20:52:00 +0000
Message-ID: <0101017e9d4f3360-fbfc0d30-7d55-4849-a173-69dfe48c8900-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m2d8ivj3rLdDUhZyvKAGCRSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643316721;
 bh=FsIKr3rFR/vYLL2MOnyK1ipLJHkyqtCMh1RDtY1U8oI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cyMWlh2c5BGIDQEgZG5bv27md3LGRPwGC58Anw6tu3yOh1YxoW3TRM861GBrwzbnA40
 99JzaO90ScQr/NyxU9fKW4NaokVwGSh+/R3xmISpsxmoySO2M3ZKEIFO2/h2s5bxr72L/
 DJ2VSfCmaf438U61l+ELkdm2vjmDwsV5Nbk=


Hello,

The job with ID # 613478 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613478


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-01-27 20:46:07 (+0000 UTC)
Started: 2022-01-27 20:46:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80159): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80159
Mute This Topic: https://lists.cip-project.org/mt/88731224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


