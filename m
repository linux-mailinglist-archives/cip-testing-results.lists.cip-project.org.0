Return-Path: <bounce+64575+134117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C137B6057FA
	for <lists@lfdr.de>; Thu, 20 Oct 2022 09:12:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 24g8YY4521862xdLuDQBtKxE; Thu, 20 Oct 2022 00:12:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6762.1666249923932145870
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Oct 2022 00:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765043 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Oct 2022 07:12:03 +0000
Message-ID: <01010183f43c19a7-0d21f90f-f0b2-4194-8bcb-67f4e4fc4944-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hXz7Ov6G3IGqR6NsncGtPwMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666249924;
 bh=WT88XdKoAaZdgQKGktEK5+eAS6Ddo5Mm3efVlO+mjY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jlW3wAmUvh8aKFCGJqwr6pJh0hW2cFKt4Dz6miEvM+dGr+OMiZA95vVVxTVGvpQWT7K
 8llJtYuekISk8LpKFnZs1xhq0WiIo3rULSAiffXSDUOF2n3pJDxWLG+S7mk32HEt6J3Wz
 gdXL1FVY6nUwbwTfKlpZRPwU4oKE2FlaDck=


Hello,

The job with ID # 765043 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765043


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-20 07:06:32 (+0000 UTC)
Started: 2022-10-20 07:06:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134117
Mute This Topic: https://lists.cip-project.org/mt/94448893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


