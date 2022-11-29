Return-Path: <bounce+64575+143761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F56763C25D
	for <lists@lfdr.de>; Tue, 29 Nov 2022 15:21:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7KX8YY4521862xQlXSMq1TPF; Tue, 29 Nov 2022 06:21:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.150941.1669731710022817103
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 06:21:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795466 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 14:21:49 +0000
Message-ID: <01010184c3c3f0ba-430f4e81-6b8b-4e69-9d8c-a5e44c482db5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R6R9HABUnhokplQSwFp29bJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669731710;
 bh=QulOtJ02SWjtBjiN7gFBkhdnVdykpBvQlqTJFPqpRIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucwy6Wemw0MhN2ClWkuRCS1LTdCYEUJcnELoLDOh1isdMoBghVV6ZodF913QF2CDwQ0
 plLKmFWPbNNcD7UJNjFVXFi6NkQN37uHA5Sciq7oOOS/IW+D8WSE4vNeHz68ZtCILpe8o
 BqBrwh+hj4BPzg/2CVfC/q8ScN91ohpTL+k=


Hello,

The job with ID # 795466 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795466


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-29 14:16:15 (+0000 UTC)
Started: 2022-11-29 14:16:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143761
Mute This Topic: https://lists.cip-project.org/mt/95334981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


