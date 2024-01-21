Return-Path: <bounce+64575+259462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25F878354BC
	for <lists@lfdr.de>; Sun, 21 Jan 2024 07:52:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JH7JvdJEMj+9zcm9XlPc3VgTVQfLyfD22gbATuei5KE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705819941; v=1;
 b=tS/SWChFiAamzV+K/DKlnsTP/AnxNjgH/1cQbVee5YEoT0Q2sNdnfKc0yuLnFAN5Ihu6q37T
 cJzkfNeDQbvoQLWWwThd9MF2RxoD8HJrqjaoygHDUiQIL0E6+5UV0N15o4mqoys+aUJqCENn7X5
 bqaabtx894G8q9qnOoIq1ISk=
X-Received: by 127.0.0.2 with SMTP id 1nUGYY4521862xNlt6O9t96G; Sat, 20 Jan 2024 22:52:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42823.1705819941247225468
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 22:52:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080316 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Jan 2024 06:52:20 +0000
Message-ID: <0101018d2acaa55e-15a9fed2-2bc3-4598-9c41-ecc2da3c19e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.21-54.240.27.24
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
X-Gm-Message-State: zdbAA0Qb5XTW79v449203Xw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080316 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080316




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-21 06:51:33 (+0000 UTC)
Started: 2024-01-21 06:51:40 (+0000 UTC)
Finished: 2024-01-21 06:52:19 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259462): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259462
Mute This Topic: https://lists.cip-project.org/mt/103863451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


