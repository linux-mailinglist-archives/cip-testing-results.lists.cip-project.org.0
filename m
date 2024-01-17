Return-Path: <bounce+64575+257921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7C70830088
	for <lists@lfdr.de>; Wed, 17 Jan 2024 08:31:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KeSFAqDivdhKn5IYLz2mgcAbA6hQV6UGvhf1swogXjg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705476686; v=1;
 b=qoe2S0inPeLCgyhFrzuZhQoUmtVdEV2pKPyPiJz58mqBVfJD9eZ5H1EL5PYfI+s0vHmiiGpQ
 YuRqg+JZDVBX9d3ttbQPjWIG1hmjpFLWn546Syjmz4eoVSHkZYf/3cwkxtG9uZfZci+JPs2TYVK
 35zi7WLE4bEu2QegpS46QjCU=
X-Received: by 127.0.0.2 with SMTP id qBLPYY4521862x9hCjcbviFy; Tue, 16 Jan 2024 23:31:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4234.1705476685827350594
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 23:31:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076900 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 07:31:24 +0000
Message-ID: <0101018d1654fc3b-aea10e39-4f36-499d-ac84-6ff5596805b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: zu5Ap0DicvQXIYZh4Qzh6FNRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076900 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076900




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-17 07:30:25 (+0000 UTC)
Started: 2024-01-17 07:30:44 (+0000 UTC)
Finished: 2024-01-17 07:31:24 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257921
Mute This Topic: https://lists.cip-project.org/mt/103781661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


