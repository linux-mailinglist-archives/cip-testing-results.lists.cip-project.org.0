Return-Path: <bounce+64575+144249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64DE363F5DF
	for <lists@lfdr.de>; Thu,  1 Dec 2022 18:04:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qYO7YY4521862xzMU2Dnuidk; Thu, 01 Dec 2022 09:04:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49897.1669914284796038857
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 09:04:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796642 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 17:04:43 +0000
Message-ID: <01010184cea5cf38-92a8d523-23ab-4a0a-be5d-f4de9ef022a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zgTA41q5bKsJ5ZsfL2ikKuJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669914285;
 bh=pTye93KRCN7mM/mFCX++M5RKBx1IfL+aNkXlF3vsdc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PAqI2mNwe2rOTwHUKZY1tMykeji7LxqUS+4DPatkQRz7nL65NFuKmYEm5HB+Jqh3AE8
 iAyRIyg/nY1Fhh9LLhD/5llASKRGsvkBCMD4/y8uX9qFPxJTOo1IEmh4Bgn481gnoRGvO
 6UKIq9a2p/WT2gn05nIDlYcincYCFmtpRNo=


Hello,

The job with ID # 796642 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796642


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-01 16:58:54 (+0000 UTC)
Started: 2022-12-01 16:59:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144249
Mute This Topic: https://lists.cip-project.org/mt/95387195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


