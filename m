Return-Path: <bounce+64575+238831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 776907E6D1F
	for <lists@lfdr.de>; Thu,  9 Nov 2023 16:17:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wCVYqFESJZDUqnN+/5MkahNJ0du2Ot+1w5WN4c5+fgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699543034; v=1;
 b=YXN03vUvsQzsndeuRC8YesrlJwGMKCy7NZxyUi7yDUMGz0uItzgKdxd3Elh2dqcUb7nUa0kE
 e/aBXduPId3MPEuGMlc8IOHYFLgpOZgLKr6B8vod8LhLkyJT7g8qNB9ZH2Ma6HI9Nc9IgBkA+M8
 ovs71BjNogjegD4s7lIgFkl4=
X-Received: by 127.0.0.2 with SMTP id Aiu2YY4521862xUgj5Q1MVMv; Thu, 09 Nov 2023 07:17:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.124274.1699543033935330271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 07:17:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035846 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 15:17:12 +0000
Message-ID: <0101018bb4a8a40b-a16975af-8c1f-4e71-8998-92c3614e3811-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.27
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
X-Gm-Message-State: tTfQJHvhOARChbKpmwf8z909x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035846 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035846




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-09 15:15:56 (+0000 UTC)
Started: 2023-11-09 15:16:13 (+0000 UTC)
Finished: 2023-11-09 15:17:12 (+0000 UTC)
Duration: 0:00:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238831
Mute This Topic: https://lists.cip-project.org/mt/102487310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


