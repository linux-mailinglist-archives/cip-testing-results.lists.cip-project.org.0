Return-Path: <bounce+64575+122382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5D785A5FA4
	for <lists@lfdr.de>; Tue, 30 Aug 2022 11:42:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ktZEYY4521862xO4ZHEqQV7B; Tue, 30 Aug 2022 02:42:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9491.1661852549717535092
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 02:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735126 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 09:42:28 +0000
Message-ID: <01010182ee217e12-721234a3-b835-4291-88f5-5656a01419f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: km5wkktQS1c57PcCfnBZ7kLix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661852550;
 bh=rr3+dU+fdxMcf4lLj/NLVYbcN7pa9az7b/Q1SCvW2XA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c+Gac6WLVbaV6TWCkTBD/38tVCKhRw2WLu4ROcFOOhZ9qrzD1a55Knfcfc+XS3Dqi/9
 ONheuONOphunTytwnllNtNpOiF8A6yZxSfpnV2EKSnHZtJtvRuVtTbR1apmTkgOSyAbJa
 ATlPKHKS1tPUPHghHiLPlB2ZqNyV7XsC6Xg=


Hello,

The job with ID # 735126 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735126


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-08-30 09:36:33 (+0000 UTC)
Started: 2022-08-30 09:36:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122382
Mute This Topic: https://lists.cip-project.org/mt/93345325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


