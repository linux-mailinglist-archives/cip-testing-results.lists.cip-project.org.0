Return-Path: <bounce+64575+103682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BDF9538BD8
	for <lists@lfdr.de>; Tue, 31 May 2022 09:12:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7HxvYY4521862xvAB1pmhmW2; Tue, 31 May 2022 00:12:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.46577.1653981163741408914
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 00:12:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689842 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 May 2022 07:12:42 +0000
Message-ID: <0101018118f5ac68-a471dd73-e58b-4db9-b145-82bfd86644d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zIUkjj9sEUPwdtLflVw1bD5zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653981164;
 bh=ZFsPsEySd36ieQcr1lG+hL4LTN8MobZZJ4gueXbpsfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iJD7B352qXh2UD4MoQDgqtiAqP/d2YwRcl4CwWvdm1zXuxgz8r76r0Uwo+Fjd5eVrSa
 dAcXinpcBspHfDR/5VOzQX6Rqu2mRRBky10vpcdiLz6IAlJtvmICtMZ++xqTkMDcNjieL
 SrteWygab7KHmaJXsNXZnaCDFDHTYRQlJnc=


Hello,

The job with ID # 689842 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689842


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
Submitted: 2022-05-31 07:10:43 (+0000 UTC)
Started: 2022-05-31 07:11:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103682
Mute This Topic: https://lists.cip-project.org/mt/91446758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


