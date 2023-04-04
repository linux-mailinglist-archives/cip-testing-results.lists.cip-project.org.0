Return-Path: <bounce+64575+177855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EED2D6D6032
	for <lists@lfdr.de>; Tue,  4 Apr 2023 14:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QnEhYY4521862xVrj5sVcuTT; Tue, 04 Apr 2023 05:25:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.99864.1680611121916981751
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 05:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896992 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 12:25:21 +0000
Message-ID: <010101874c3a9748-75868d47-9590-4d80-82d7-4e2dfc6f20f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1bfjFMBb0q6KsGQXXtjLoRzjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680611122;
 bh=6D7mI3cboMVdWsO0WfAnZ9qUa4gWD0t4UZWFqV7GWUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N2B33Rx4N1yREWBp0AxvHEBlieQL9kbSZH/Cs55TPA1lTF08rOC1bGNLQqtLoEqx3ZI
 VpXf8wFkXXCIwgXUUGUdgrdBoT864CXPAylJu4hw12yLMlxuFnrWHnooJXZT5pRfVe3BA
 0oGcAeefNJZOa9R827ZpqCxc1SzPQPfbLIQ=


Hello,

The job with ID # 896992 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896992


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-04 12:23:08 (+0000 UTC)
Started: 2023-04-04 12:23:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177855
Mute This Topic: https://lists.cip-project.org/mt/98058417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


