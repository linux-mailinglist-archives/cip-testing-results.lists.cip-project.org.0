Return-Path: <bounce+64575+237818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED5F57E1D0B
	for <lists@lfdr.de>; Mon,  6 Nov 2023 10:12:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qfZ4/sWcRfBBkt6LR3Sin6YZPrgtDPL5NNKO383Bfzc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699261923; v=1;
 b=F9kv4ygEQ3u5JUm9EJbvEwhuN7fqMsmFyCOIc9HLQ67VexH0wfe8MhvMivZI+oMr/xtupi1G
 QRv/ny+FtsWv3L1Y0iGlAM128mAzH9zGro9JHmCWlMAvylNzA3IpEWDnTbL2xNVIzIEOfvP95M4
 v19LlG72F+6G+MWw0fMkL/2M=
X-Received: by 127.0.0.2 with SMTP id k9ZMYY4521862xW1kpEj6Gff; Mon, 06 Nov 2023 01:12:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.49890.1699261923475604850
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 01:12:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034273 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 09:12:02 +0000
Message-ID: <0101018ba3e73bb3-ee933ce1-5a94-45ec-ad8d-68648345a0de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: 8y61ev2xfuJau5PG9lGef4Byx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034273 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034273


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1034273=
/tftp-deploy-4ytq1v_9/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-06 09:06:56 (+0000 UTC)
Started: 2023-11-06 09:07:06 (+0000 UTC)
Finished: 2023-11-06 09:12:02 (+0000 UTC)
Duration: 0:04:55

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237818
Mute This Topic: https://lists.cip-project.org/mt/102416600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


