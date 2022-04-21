Return-Path: <bounce+64575+95928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3697850AA7F
	for <lists@lfdr.de>; Thu, 21 Apr 2022 23:12:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q8QZYY4521862x7BBhAxdSDz; Thu, 21 Apr 2022 14:12:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.842.1650575538344978922
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Apr 2022 14:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666821 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Apr 2022 21:12:17 +0000
Message-ID: <010101804df7f51a-0ddcc064-2d0d-4624-93f8-e5e2046958d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wkSgJJoQpWZNFDYWWrGD1cEyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650575538;
 bh=RHU6iNkjNnsEQIPG+zj0VbRuTcc5ZwT0S3r3N34BM8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X88lvkn3fAOeyQ5qEN9mixToYJgeBtF0907gMQeTm8Hg98EHqzh7rxZjP0sl8LCHJm5
 xI3cT9m5WudUavqenWXzoj+wJCGu5qAHl2b/vVZihT8FEnoL8ET0HDceiy9++dm+Hg4Z1
 wMagSzuJhoWA+leDH/wMmNvRIYbTDSvcVRc=


Hello,

The job with ID # 666821 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666821


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-21 21:10:13 (+0000 UTC)
Started: 2022-04-21 21:10:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95928): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95928
Mute This Topic: https://lists.cip-project.org/mt/90615591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


