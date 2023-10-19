Return-Path: <bounce+64575+231892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6FD37CF05A
	for <lists@lfdr.de>; Thu, 19 Oct 2023 08:47:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ALs8KqrgZqGAcE8nEof9+DqjYfXclYAtGs9b7HFKm5U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697698050; v=1;
 b=Ut2MxSYtjUFTwF4eMwnOEqsqGqJZF0H4ydvr5gGz0i6TqUbUQFusy7Gz/14GDUJo767hD7+Y
 /O6eAfNOY626lyMqhpYlhkooLUY/jJMSBcr+INp9A3EHoiPWcHkMI7JFWkNSANuTmEj5kBjhM0J
 DYXyL7cG9TrQtDoBRgFxAvlU=
X-Received: by 127.0.0.2 with SMTP id mvzuYY4521862xsvLrg7CDND; Wed, 18 Oct 2023 23:47:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21810.1697698050127783964
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 23:47:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022676 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 06:47:28 +0000
Message-ID: <0101018b46b06a44-12f85930-0c8d-4e02-8a86-423bf441c3f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: QlPRlhEgJJLU7Bkf0UfkZC4nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022676 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022676




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-19 06:46:30 (+0000 UTC)
Started: 2023-10-19 06:46:48 (+0000 UTC)
Finished: 2023-10-19 06:47:28 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231892
Mute This Topic: https://lists.cip-project.org/mt/102055555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


