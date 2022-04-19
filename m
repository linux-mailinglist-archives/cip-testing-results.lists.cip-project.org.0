Return-Path: <bounce+64575+95430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDA2150760A
	for <lists@lfdr.de>; Tue, 19 Apr 2022 19:08:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zi3JYY4521862xZSMksWgHfD; Tue, 19 Apr 2022 10:08:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2106.1650388092958380726
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 10:08:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665245 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 17:08:12 +0000
Message-ID: <0101018042cbc3bc-3576c64a-fe13-4683-8b14-b73ae832b15c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ffGcSaSOtDcguc2Z6m0VQSfHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650388094;
 bh=Kc+R7qcoA+hocVQP4wzTtDqYvCKIKZEhx5SrYgToB14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOJqwyXrqdUei+oOVZeJ6UxEKKKhTegcEMV50fD9PjUhRJGr8RZsy/JmoPGl+Gwoky/
 YfKPL3S6ViV5SQb+kFNj99aI/HI5BtqoxVv+qm/f/uxHZx6EIQtQ+YPvr4vWOguSXOMvE
 Hrwz8mhxVyszrF6bndG6h0BGbXn7J58b41Y=


Hello,

The job with ID # 665245 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665245


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-19 17:05:57 (+0000 UTC)
Started: 2022-04-19 17:06:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95430): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95430
Mute This Topic: https://lists.cip-project.org/mt/90566475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


