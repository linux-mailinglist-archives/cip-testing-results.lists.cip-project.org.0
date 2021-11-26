Return-Path: <bounce+64575+68280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F98145E955
	for <lists@lfdr.de>; Fri, 26 Nov 2021 09:24:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ffi2YY4521862xmbSimKuoD8; Fri, 26 Nov 2021 00:24:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.21453.1637915088268745440
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 00:24:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550563 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 08:24:47 +0000
Message-ID: <0101017d5b58d164-dfe0bd15-dddc-468d-ab1c-ae00d2bb7655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJl30de3jhzsl2QplxHHIxYGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637915088;
 bh=li3K8CAGcN3L3xidN55/+J5rqZcFadZUHhJWD0QEomk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PHgGEJLSYRaSlUlxiRLMh9tL8pQPxMA1iidmUxKhLtpbyimZTp8vH55Viyl7hYit2tz
 8tU0cWCniOkTDAQT7J6BQwbHLIZOoCxmgr8Jxml/69uslFW/SUEl0FKMLGARzAnStpdq6
 vCIq4Vauzinm/9RVlQ4iVdFigoQmYospw7o=


Hello,

The job with ID # 550563 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550563


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-26 08:19:07 (+0000 UTC)
Started: 2021-11-26 08:19:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68280): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68280
Mute This Topic: https://lists.cip-project.org/mt/87315735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


