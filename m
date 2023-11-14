Return-Path: <bounce+64575+240003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA7D97EAB9D
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:30:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=haaWhum/RciAfni377v2JZmlPFGHMNmrDraz9EAJzpM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699950629; v=1;
 b=J3BB7a6jjb7vvzee7F22PLdy2xXKbnOrAtZs4m9uxSnEQGxrIGBewU2tHviEawJ4PRpN4I6b
 jnn8DnOotXLKPXanZtUYiLrh4DCEDBBQ5aAHuCpJ3ug5Z9SLDPXEGkFVk5wPRBItUgmT3vFQghF
 vs5a98iz/ZqjZ9ectf6jzFHw=
X-Received: by 127.0.0.2 with SMTP id ZR7qYY4521862xVNVMSJHWyt; Tue, 14 Nov 2023 00:30:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8588.1699950629040670682
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:30:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038441 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:30:27 +0000
Message-ID: <0101018bccf40bf5-b1b7d123-b8ad-4bf1-a475-ea5858f19cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: XZWFEZqGczXp129vAxqY3Onpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038441 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038441




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-14 08:29:29 (+0000 UTC)
Started: 2023-11-14 08:29:47 (+0000 UTC)
Finished: 2023-11-14 08:30:27 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240003
Mute This Topic: https://lists.cip-project.org/mt/102579903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


