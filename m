Return-Path: <bounce+64575+257425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A078D82D63F
	for <lists@lfdr.de>; Mon, 15 Jan 2024 10:43:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bIuh6xNP29Ov3jQpzlU0qDlpkTiZU9X1ew6MJWYCDN0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705311836; v=1;
 b=B14Lh+Uh0f5gMpK/fcA8j/9FP6ViG6JsIyJ87osIO4KAphMpWjB/lrT6ucJpBymTMIjk9n9m
 Wgh3hZ2klsxt3wOjx9FtShRCr0KFiUxy/ydcN84iJsSp9hDs0Mufspb6TYm/tlfv4lsGGABMU1H
 0q2ro1uX/kRJv8N5nPxCYVfM=
X-Received: by 127.0.0.2 with SMTP id dFIuYY4521862xhyA2T6RxdS; Mon, 15 Jan 2024 01:43:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.74870.1705311836770474351
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 01:43:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076094 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 09:43:56 +0000
Message-ID: <0101018d0c8197e4-3049d3cf-e8da-451c-acaf-34bb6c06bbfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: R2zSFG8HR5uVUJT16jIyzIwIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076094 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076094


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-15 09:40:54 (+0000 UTC)
Started: 2024-01-15 09:40:56 (+0000 UTC)
Finished: 2024-01-15 09:43:56 (+0000 UTC)
Duration: 0:02:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257425
Mute This Topic: https://lists.cip-project.org/mt/103735867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


