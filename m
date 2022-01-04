Return-Path: <bounce+64575+75995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D780483F1A
	for <lists@lfdr.de>; Tue,  4 Jan 2022 10:24:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R64fYY4521862xNiNS9GD32P; Tue, 04 Jan 2022 01:24:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4611.1641288271758763826
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 01:24:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589217 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 09:24:30 +0000
Message-ID: <0101017e2467818c-52ea6237-8fbc-49f3-a6ab-9b0f3626bc83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rzDnTBwpGRPlnOjTeSmU2dwOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641288272;
 bh=ziDFtTXG0b9/6FJx91ElH/VSUd2/7eDiwOfeJKgrNC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZwRtD2xndVnFTmDdDhaqb4szYZeYjEgsanyC6RoC7Wn9volJmU3fn5+yw/HUCjY0Zxw
 Of0ZT1L2Ug8t9yJATqo/JFo0rP9hrJ+6zpp3a+FiXVyqBZVjTvJp1tphCuS6QsxFcjkCx
 wbMh1xdc9/9DPrGgaxrXiOHdFibeSxc0VQs=


Hello,

The job with ID # 589217 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589217


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-04 09:18:57 (+0000 UTC)
Started: 2022-01-04 09:19:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75995): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75995
Mute This Topic: https://lists.cip-project.org/mt/88187063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


