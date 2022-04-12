Return-Path: <bounce+64575+94383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAAC94FD2FB
	for <lists@lfdr.de>; Tue, 12 Apr 2022 10:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t5ypYY4521862xB9v6VFRUkS; Tue, 12 Apr 2022 01:28:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8347.1649752110000297443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 01:28:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662090 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 08:28:29 +0000
Message-ID: <010101801ce370df-f7a0c7ad-fe3f-4fc8-a498-7afbc9b1cea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5tHPmzZxJobgD7wgRxJLjUbAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649752110;
 bh=2IGLaCYBU1HM5ThXBpfO4BCnNmBJPuGbUHyiNv0EOhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sp+gJKVI/Jo42a8fY8N97ychueBzPoBebIO7JSeRFejvXA5MQw6Mvk+kgPwW5wvae5c
 puPUC9w4udg48hIw73Q5cmdvPH+TCJ4I+1hFqTzO+tFYAub7haP5O8Enq01egp6+8ecW0
 VwsyQCIFwKbr1PEKiFLmQIYwxP1E1PksUTM=


Hello,

The job with ID # 662090 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662090


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-12 08:22:04 (+0000 UTC)
Started: 2022-04-12 08:22:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94383): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94383
Mute This Topic: https://lists.cip-project.org/mt/90414183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


