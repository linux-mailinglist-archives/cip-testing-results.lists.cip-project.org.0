Return-Path: <bounce+64575+148312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED6986506AF
	for <lists@lfdr.de>; Mon, 19 Dec 2022 04:03:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9KGQYY4521862x4doIS9OdKQ; Sun, 18 Dec 2022 19:03:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12684.1671419012861900083
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Dec 2022 19:03:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808583 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 03:03:32 +0000
Message-ID: <01010185285623f2-233c3220-8d16-4aec-baf7-1b9a7a135ef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qf4cC6GFuSkjwmduPQEoecsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671419013;
 bh=CVhmxE8xVcxmHtepm7Ps14kfYWE3AXnUevZcSPEVOwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RDmuvqWCkj+FUxItoeWd5gGH6X71JLD/iG5P3pbxz8TUW8c0NBRd1Nx/WR+ih5nl6pe
 Ufs/ch1h/8D78sJzOu3pbJqLGf3JdsvEsRgbjQXXla0nVNuqnaaRkzufDFYp5o+j/YZS4
 mmarbrd5qsrVRQD34xvVJQJj3BsD+YYnzao=


Hello,

The job with ID # 808583 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808583


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-19 02:58:01 (+0000 UTC)
Started: 2022-12-19 02:58:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148312
Mute This Topic: https://lists.cip-project.org/mt/95758281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


