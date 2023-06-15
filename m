Return-Path: <bounce+64575+198319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E18D87312D4
	for <lists@lfdr.de>; Thu, 15 Jun 2023 10:56:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bbUvYY4521862x0ESCMiJ0iP; Thu, 15 Jun 2023 01:56:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13747.1686819399171838602
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 01:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963595 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 08:56:38 +0000
Message-ID: <01010188be456222-5e83048c-6ff5-4901-b34a-21d9d90aaf90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReGKkGHsaqZkacxK7gMthgqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819399;
 bh=UlbTbLl3KHouTqnpSZYCFj+Twk5Lvp7trCTRSlREvNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hmeyOZKbXIoPf17Xg1YsqUMBRpGb48ymqTTSDgqQ370tkp+7MZO534cK17u9zNWY21+
 ki9yhQgTLPKxu2OPmdIHhOxuTiV3ZzcFcBYVJIlHDz42WG333bw8+V1YqV6hz//llQAl2
 Z9x76ssfA7AWtMOM5hRHtHwP2XahE5YAGj8=


Hello,

The job with ID # 963595 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963595


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-15 08:53:30 (+0000 UTC)
Started: 2023-06-15 08:53:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198319
Mute This Topic: https://lists.cip-project.org/mt/99544847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


