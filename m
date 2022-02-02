Return-Path: <bounce+64575+81297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CAF04A7B84
	for <lists@lfdr.de>; Thu,  3 Feb 2022 00:09:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HCZ2YY4521862xr3b1eUxIFG; Wed, 02 Feb 2022 15:09:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1780.1643843398253800337
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Feb 2022 15:09:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619512 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Feb 2022 23:09:56 +0000
Message-ID: <0101017ebcb3a39a-3fdc0e4c-2bb6-4274-91a5-f9fdb532e775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SJBN936EWpOCbutD906BBMnFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643843398;
 bh=nfatZeddj0QDRdPeNgoQaCmDnH2m+isXvAlyf1F5uoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xauhCbo/yPJncPNwmSSYMmNJsaNuDHFl9CswbuvKUanzD1AF5Kr03/xJ0chaPf1yEqf
 sGzJayPv4jVTRTD0NWvrKoeC2bk1nHWlgfjVUElZmix076DkcTqSAFe/lKmYEaygfL0HI
 zUPkOlympuzjfhBp6PEnC8a2CX+LfLvFmZ0=


Hello,

The job with ID # 619512 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619512


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-02 23:03:58 (+0000 UTC)
Started: 2022-02-02 23:04:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81297): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81297
Mute This Topic: https://lists.cip-project.org/mt/88871957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


