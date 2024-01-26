Return-Path: <bounce+64575+261256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8447B83DCDE
	for <lists@lfdr.de>; Fri, 26 Jan 2024 15:57:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tdf6XWFriyu5EDBGiPPMXzGTq0LSsoUqiwBoq0KCmL8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706281031; v=1;
 b=TI534NFnCt9ZYGsMU4cmMKpWLBqE/8JKwRFqmz4R6c4AAaimliHMl2vqVyf675wLjYZD/dXs
 TMkaz54l0HCATwCxJDCDTMfWO5Wa7EDs88N497b/f/uuNCU6+KVZWZO/x8bJF06XbGLKA8u/oM7
 aNr5ZdTYIgw0+NnT98ZCdbHU=
X-Received: by 127.0.0.2 with SMTP id QqsvYY4521862xv1C5PVKOdi; Fri, 26 Jan 2024 06:57:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18206.1706281030878228612
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 06:57:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083475 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 14:57:09 +0000
Message-ID: <0101018d46464f5b-17780a8d-21d3-4d67-bd44-0176b5bd1066-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.42
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
X-Gm-Message-State: G6lJGU1iEL7aXwP8h9XmH2rNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083475 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083475




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-26 14:56:10 (+0000 UTC)
Started: 2024-01-26 14:56:29 (+0000 UTC)
Finished: 2024-01-26 14:57:09 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261256
Mute This Topic: https://lists.cip-project.org/mt/103977364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


