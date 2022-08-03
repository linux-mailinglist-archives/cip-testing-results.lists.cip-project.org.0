Return-Path: <bounce+64575+116531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63242588CEB
	for <lists@lfdr.de>; Wed,  3 Aug 2022 15:26:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T7kbYY4521862xDnhI9H8pue; Wed, 03 Aug 2022 06:26:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8327.1659533179172261147
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 06:26:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720420 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 13:26:18 +0000
Message-ID: <0101018263e2b3ab-4a5815e2-a4f2-4483-8240-2bb486a7ace8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w7qreAEG8An8cXEhbRDjNuP0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659533180;
 bh=EbCpkxdN3xYs1/T94uECIMKQWkxsyTi4hMAYH6IfKOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uA+2LUuk6Vrl06DacsD++BjCzdRJC/An14mjgpf9W00wpTSBIWSJpLlKFgD5AuWSXB0
 lF+j14F4szxnZdFn1FPWe6fJX+3pFZzUp6/GlGCxSJ3kbR7qSJME7JEikv3I28aA2Xac+
 Qxb7Z19tkOd/c6nLyIXwuHjW386q6q8Q1BM=


Hello,

The job with ID # 720420 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720420


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-03 13:24:35 (+0000 UTC)
Started: 2022-08-03 13:24:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116531
Mute This Topic: https://lists.cip-project.org/mt/92791926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


