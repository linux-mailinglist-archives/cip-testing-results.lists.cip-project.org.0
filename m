Return-Path: <bounce+64575+209758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79DD67606D6
	for <lists@lfdr.de>; Tue, 25 Jul 2023 05:48:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LHprloDGafPqC7eWeOmdnIGpfnKf61jCL9yKUjJU0FY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690256922; v=1;
 b=EeW7mICzEN0bRCnW0WKtQGFZfCG9K+ZItgcXXIbKnftqYD1rJneUZtXKWoqi7tsPs9eU2Z7a
 de5irT2/FVLLExTcnzU8A6FdSVw7RKaIaBoMQeMZVkzyFeETsnAwN71kAlEVfgVEwRblCdjx6uk
 amXw9oZdrejYBii1sWwzjUNU=
X-Received: by 127.0.0.2 with SMTP id lIcCYY4521862x9zxGfLhrGT; Mon, 24 Jul 2023 20:48:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13338.1690256922689981993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 20:48:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988782 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 03:48:41 +0000
Message-ID: <010101898b29d3e6-7d3b3636-158d-4ef6-b608-f50f9a0f4a90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.22
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
X-Gm-Message-State: caQttDDWTLNj4MvghP6kSjetx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988782 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988782


Infrastructure error: bootloader-interrupt timed out after 293 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-07-25 03:43:03 (+0000 UTC)
Started: 2023-07-25 03:43:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209758
Mute This Topic: https://lists.cip-project.org/mt/100344037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


