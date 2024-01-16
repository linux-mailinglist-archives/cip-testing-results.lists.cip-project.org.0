Return-Path: <bounce+64575+257770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5A9182ED38
	for <lists@lfdr.de>; Tue, 16 Jan 2024 11:58:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gpo6EdFSnoGkZMRU7z2XUDAN8jPYXtj1CN0BLTa8sEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705402721; v=1;
 b=pUwZAZtrU8DToMc1eOKl2mixTgITS5puGrRM0hwDy854DAaF1kB+xeLDmGR0EgTOi4n7ilfn
 QvtqbekCutDVFh/qEP5u9i8sZa6RoP3NOt0mWofoNI3WuI+yw4qQISz5MBlSTzB6jGaKFQP/h4w
 pEp72Pbj8fkmZtCPoPfkN+4o=
X-Received: by 127.0.0.2 with SMTP id Sbt7YY4521862xDnvdhY6PDp; Tue, 16 Jan 2024 02:58:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10707.1705402720736609771
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 02:58:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076749 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 10:58:39 +0000
Message-ID: <0101018d11ec5dea-959c7ad4-3bfe-44c9-b438-67e4f3430d26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.50
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
X-Gm-Message-State: 5tkyVvS6j25jntjE0RGTMKIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076749 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076749




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-16 10:57:39 (+0000 UTC)
Started: 2024-01-16 10:57:59 (+0000 UTC)
Finished: 2024-01-16 10:58:39 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257770
Mute This Topic: https://lists.cip-project.org/mt/103759497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


