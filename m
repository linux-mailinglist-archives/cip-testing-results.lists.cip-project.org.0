Return-Path: <bounce+64575+239761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E4F7E9F9C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:10:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6NpLWAKZPlVYFbjClQeY6sMh5S+iwEJi3L0g5raVFBc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699888225; v=1;
 b=B4w/xnxPhvxwKhlqsoj4FAEGxL1Mllswvoyms7KdpBOYqSZtDnca32dtei+AII1zKNKMx3S7
 YiPLUL+4D6FrFSxpneP02XLjmd1bIDsv5kGP0pfp2lGn6sYF3xS0JwYdNP6h/ENH3JQUuFjF3Q/
 CsQ61vqSY5K/W0E5OQoq/2xQ=
X-Received: by 127.0.0.2 with SMTP id ggIOYY4521862xqDXkSUlgZx; Mon, 13 Nov 2023 07:10:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39037.1699888225632463790
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:10:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037901 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:10:24 +0000
Message-ID: <0101018bc93bda2d-6091e50c-b252-40bb-bae9-ef5b0a91f819-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: NDE6AwTBIUoS65Cspn1uRT6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037901 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037901




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-13 15:09:43 (+0000 UTC)
Started: 2023-11-13 15:09:43 (+0000 UTC)
Finished: 2023-11-13 15:10:24 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239761
Mute This Topic: https://lists.cip-project.org/mt/102563103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


