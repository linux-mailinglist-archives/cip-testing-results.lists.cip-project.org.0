Return-Path: <bounce+64575+176889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D221D6D2EE4
	for <lists@lfdr.de>; Sat,  1 Apr 2023 09:36:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NEhuYY4521862xOBBT7Rw5oM; Sat, 01 Apr 2023 00:36:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16470.1680334610792800578
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Apr 2023 00:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893790 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 07:36:49 +0000
Message-ID: <010101873bbf5d3f-f0435c7c-90c2-459c-aa73-fd0e3ca9ffbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zq9oK7m7e7Bos03UXLOnKNK6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680334611;
 bh=0DJWlAZ6oxHvrPVq1p8gAH4H1GcrmYp+ExsmYw/Qhnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jg/+Fta0Y1qSoRay0oSNDFyEGAC+ShtrLKRUO/6001IItBUNE2viBAGWxEM0zizgra2
 nuujcEGemW/PTE50A23it7M/e50tA0/IMaUcsLNKBuOkQ0BiUVHlJF5j1lKVcUFMzxhMG
 OECb5PFydzvF6+b78uMYKxQIwtv7JtXmxY8=


Hello,

The job with ID # 893790 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893790


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
Submitted: 2023-04-01 07:34:56 (+0000 UTC)
Started: 2023-04-01 07:35:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176889
Mute This Topic: https://lists.cip-project.org/mt/97990233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


