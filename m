Return-Path: <bounce+64575+242822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DF377F6E47
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:35:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=091rVZ0SRvcOsc6uyfIzLowr+cO9WWbeGbyAmPdnWXU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700814937; v=1;
 b=QGbLTPNpzA9Xgm2Fr/tJWatFSupJMq324IHTUAqw9bqxCYF1Y/y8f2hoh5ksDQPdF+q82Nl0
 gG9eTCMy+wMASYWq8l32UDFizwEPW1aHvBvqxC+nVbvBm3z2+tY7+tvFxrJFj2+wocDiSnHVR8k
 fcHq6pIszqiLFbHycpMqENS4=
X-Received: by 127.0.0.2 with SMTP id ZeZsYY4521862xwH3AlQzTBz; Fri, 24 Nov 2023 00:35:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.131535.1700814937618365083
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044602 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:35:36 +0000
Message-ID: <0101018c00785b1f-8e9069b6-2309-4040-ad99-b14c3b13fa5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: PDkhe3SahNhHCHOXIe69gxMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044602 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044602




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-24 08:34:44 (+0000 UTC)
Started: 2023-11-24 08:34:57 (+0000 UTC)
Finished: 2023-11-24 08:35:36 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242822): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242822
Mute This Topic: https://lists.cip-project.org/mt/102777832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


