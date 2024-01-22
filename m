Return-Path: <bounce+64575+259634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5751835B3F
	for <lists@lfdr.de>; Mon, 22 Jan 2024 07:53:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q4yPGerYJNQblvQmQjnW2zLynyiX1Vm4NQwSCozTb08=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705906397; v=1;
 b=rGv4yIIUB8O1tXuiY0qHHPTONoACYgq/UBaL79oagz6unpXCPk+tgFmtXLceoYR7yOP2YFVW
 Kr1pyMin700sfbOvYeCBT8zgQMZFPccHxir51tnn3kjWbXl7lclDfX6pfbHcVbzDSjmzU0ICvVI
 uPpzaF8X/qPrH6szZpERs9Js=
X-Received: by 127.0.0.2 with SMTP id HSu2YY4521862xIJgCGQKIo0; Sun, 21 Jan 2024 22:53:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.67723.1705906397073838686
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Jan 2024 22:53:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080896 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 06:53:16 +0000
Message-ID: <0101018d2ff1dbc2-554e2ce7-c917-4f88-a23a-f14a5657e0bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: UGEsJpsJqc7Gd2vtuVpRbkpix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080896 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080896




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-22 06:52:22 (+0000 UTC)
Started: 2024-01-22 06:52:36 (+0000 UTC)
Finished: 2024-01-22 06:53:15 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259634
Mute This Topic: https://lists.cip-project.org/mt/103881929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


