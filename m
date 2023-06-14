Return-Path: <bounce+64575+198182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 388D67307C4
	for <lists@lfdr.de>; Wed, 14 Jun 2023 21:06:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0OjYY4521862xW97tLdL9b2; Wed, 14 Jun 2023 12:06:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.732.1686769613346075455
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 12:06:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963163 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 19:06:52 +0000
Message-ID: <01010188bb4db6ae-7a40627d-7f32-4ee1-94a3-b339ddd282a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wki63cnfDE3AMQCglkVJ4DExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686769613;
 bh=KtboVf5hhGlFgM4AAxK3UToLGqrauOyK0WbCrhZ9zrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wrn7Pyw59M6MtUc6YfOo4BCa3DRty2vuLYCG6ebhMxzMGRDg9zuF78gIOLP0a26+CEB
 YSq8m0cYUQWdc7Bv+AwSG2Tvi8VjWU4Es22k8z/srrSAh7o41XspZlD+ZxXPw3jK+/Laa
 vfvVbaHOjddQ1okLA8jDswTAYRagdJGjDUQ=


Hello,

The job with ID # 963163 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963163


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p61=3D0+p61n=3D1+t61=3D5&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-14 19:06:14 (+0000 UTC)
Started: 2023-06-14 19:06:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198182
Mute This Topic: https://lists.cip-project.org/mt/99534559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


