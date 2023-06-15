Return-Path: <bounce+64575+198317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0903C7312CE
	for <lists@lfdr.de>; Thu, 15 Jun 2023 10:56:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 52AZYY4521862xpQ0YIGwJCy; Thu, 15 Jun 2023 01:56:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13739.1686819379480170952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 01:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963600 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 08:56:18 +0000
Message-ID: <01010188be4513fe-30257cc3-aae9-4f44-ba6b-f9086f38047e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4SlL9YC2WYk0UqcdszVeGRglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819379;
 bh=8VBm0zINksF4kEPP4BLcXMWciWJ8YSJm9hQsHfZlqgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q9kQlN9RGXI01SvORH5YhsGi4ZruvboPyRkEbvqez0j9mJEWSLfMnNlmdS+FIZqXcAI
 cE7QxR9FyKBQeL1ek5C2446+x1dewkDUzHOJPBmp5gy79D+wkBi8jNjB5ehcDYHDtqudl
 NYtulaoG3vfa7UYaJEEiVUlM0NJ4vF1ucqk=


Hello,

The job with ID # 963600 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963600


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
Submitted: 2023-06-15 08:53:30 (+0000 UTC)
Started: 2023-06-15 08:53:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198317
Mute This Topic: https://lists.cip-project.org/mt/99544840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


