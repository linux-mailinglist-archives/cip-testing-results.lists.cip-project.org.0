Return-Path: <bounce+64575+95983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6298450B0E7
	for <lists@lfdr.de>; Fri, 22 Apr 2022 08:51:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WfqZYY4521862xFfN00n1us3; Thu, 21 Apr 2022 23:51:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5403.1650610301575573378
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Apr 2022 23:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666915 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 06:51:40 +0000
Message-ID: <01010180500a665f-b7861a55-6a5c-4a27-895d-9ad5c19463fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jg8Eyn7sI0kw63wpoNqaALVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650610302;
 bh=w1NN25rccqTeVzVqvg5zinIfRdBGqBB8Gr39ArVpOGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPAhdF3A81pwdlrVpVk8Bt32Y9ZP6g9pvMkJ377szcIRn0EFSooLZO7xK93tEDu0ReL
 8IYkxUrdR389+5R+apqU3QFagXEA7aFRJapRairV6sqhUJ0OyHpPrsB0vjsybgeZ8RtRW
 wnz6LSFLdN6mtE1KpKFybBV0mX1Zh9RZcGI=


Hello,

The job with ID # 666915 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666915


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-22 06:45:55 (+0000 UTC)
Started: 2022-04-22 06:45:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95983): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95983
Mute This Topic: https://lists.cip-project.org/mt/90622888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


