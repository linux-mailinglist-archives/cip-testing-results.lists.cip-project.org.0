Return-Path: <bounce+64575+232937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BA8E7D2C03
	for <lists@lfdr.de>; Mon, 23 Oct 2023 09:57:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lSckaNqAStLs2NG5Ml4BARWuVMVcDsZijRNq1k63gVU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698047860; v=1;
 b=KQLVNeyEOhTdq3ar3D3bTgPrg5G0j/akb4f7D6pWdIBnThJb+h41esuerGeIbs/PLHM49Sem
 oetxwIjHayx+7gPjXTZZpzySNwkuWV5MCYBVJi8+FVCyorhvQxEE8VRcEwQ4oCG1YWxQRhQGuLB
 CGZFVJsQrsJ5rHVJyDAQWPho=
X-Received: by 127.0.0.2 with SMTP id IV8LYY4521862xI6uGgwplVj; Mon, 23 Oct 2023 00:57:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.115595.1698047860766916474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 00:57:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024729 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 07:57:40 +0000
Message-ID: <0101018b5b8a1d3e-a7ec81f1-d659-4562-ba54-16127063a0bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: O9FBW4BK2YwSVhWXk7cSoIIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024729 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024729




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-23 07:56:03 (+0000 UTC)
Started: 2023-10-23 07:56:19 (+0000 UTC)
Finished: 2023-10-23 07:57:39 (+0000 UTC)
Duration: 0:01:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232937
Mute This Topic: https://lists.cip-project.org/mt/102130933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


