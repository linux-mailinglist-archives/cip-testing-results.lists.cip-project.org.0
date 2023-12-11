Return-Path: <bounce+64575+248172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23B5A80BF2F
	for <lists@lfdr.de>; Mon, 11 Dec 2023 03:32:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iFga4TGiLRCDVqD1s25W9YixRaRrx9358NS12zwUiro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702261952; v=1;
 b=DePUq6MyM9QlHtQbYYNGqDhJ0UYogxQU2ts8GQ9HBTX5G/CmNfox1g0m2luMiZsgRume4S9M
 vxEf68+e4oGOBik0bNmqyyz0QCjQI4KhftkDMOHjDl2+LE3lovAu6GsKUycm1neZLmP0yqUGrY6
 nCiP8L7ArCKCYVPGutYPvV5g=
X-Received: by 127.0.0.2 with SMTP id n4hzYY4521862xvPkaTzs9Xi; Sun, 10 Dec 2023 18:32:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.104017.1702261952528202281
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 18:32:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055978 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 02:32:31 +0000
Message-ID: <0101018c56b80bed-d011411e-e01e-4ae7-ae2e-9a128f494d10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: YkWi4jyv9jhSMsfsfHj4EDNSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055978 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055978




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-11 02:31:31 (+0000 UTC)
Started: 2023-12-11 02:31:51 (+0000 UTC)
Finished: 2023-12-11 02:32:31 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248172
Mute This Topic: https://lists.cip-project.org/mt/103101909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


