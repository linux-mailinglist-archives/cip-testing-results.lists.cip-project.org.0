Return-Path: <bounce+64575+86330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A9EF4C1476
	for <lists@lfdr.de>; Wed, 23 Feb 2022 14:44:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T8ncYY4521862xQz9gfo9Rg0; Wed, 23 Feb 2022 05:44:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7624.1645623866834632868
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 05:44:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639331 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 13:44:25 +0000
Message-ID: <0101017f26d370f7-32a322ef-c73f-4d59-a610-c42dd7cc534a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Kt7UVe0rXuL93r4HvFfZdHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645623867;
 bh=0HFtDvSl9l4WE+7ux+qInOOkh/MA8L6aJqaEiH/l+a4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sL2E6PVdECndFTTI3fB6fV0F3jhw2YsdThHyBi7NKQdmSnyo+WevjW56m6/W1vha2y5
 P/MZMDeNNXqImLTG69vAQ/AjNK+hvqjAxXcTGAGkT+eo1peHkQAtrfj+UEn2FO2k2eeyZ
 f5xPakvN6h0RtwOJyfHyLV/piIfqWJdlrDk=


Hello,

The job with ID # 639331 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639331


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-23 13:38:59 (+0000 UTC)
Started: 2022-02-23 13:39:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86330): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86330
Mute This Topic: https://lists.cip-project.org/mt/89340703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


