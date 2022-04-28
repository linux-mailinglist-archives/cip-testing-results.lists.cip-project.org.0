Return-Path: <bounce+64575+97239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A884513F06
	for <lists@lfdr.de>; Fri, 29 Apr 2022 01:24:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dBr8YY4521862x2moXKegS8S; Thu, 28 Apr 2022 16:24:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4016.1651188283484831737
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 16:24:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670727 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 23:24:42 +0000
Message-ID: <01010180727db510-4f5b2798-e75b-4698-b0d1-a4a714ec0d6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TlvjgkbW2lu21InkobteUFDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651188283;
 bh=RWwLcA3nw1SBt1Rrilu0+yr45jgRi269Dis5fIYe6Uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xq8nTkP33GXLyHlPnvwVTs4u4o2OVvFvHYAhp4tDGpfDlL6d/fdylywmZbJGT2m2JKs
 JNt9P5Q8TL4mgAMOr79jWD3/XsOnvDH6uNlr6nw9MB7fmT+qpu/2FwqH4Gt0Oj2GMLNoZ
 vPtxEQwoglGs4cv7+EFVM0QBB8rGG38tXBQ=


Hello,

The job with ID # 670727 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670727


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-28 23:19:03 (+0000 UTC)
Started: 2022-04-28 23:19:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97239): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97239
Mute This Topic: https://lists.cip-project.org/mt/90765700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


