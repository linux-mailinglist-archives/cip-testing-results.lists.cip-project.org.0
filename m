Return-Path: <bounce+64575+253457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B595F820B78
	for <lists@lfdr.de>; Sun, 31 Dec 2023 15:03:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KITM7LpQf06whssht73Ch8hFTvAdpnv2DA5UfvpeYCw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704031386; v=1;
 b=XovdzMPNeOah0MU4bMBQIa+yYgE0DqPGhuwz7thpIYMVIoI4oqcNPy8Yx6uLoAN5o1zbqRS+
 0UAvY902NBs4YgAf/o8ItFFSWmvxJv7sLV6CMQNv4H/xBU4/DIfSHXLjKODWlqqbWHzBwDBW1Qv
 5rr1seIdfwxB+PJj+KNxVfVc=
X-Received: by 127.0.0.2 with SMTP id 1bHwYY4521862xdS6DNpkqE4; Sun, 31 Dec 2023 06:03:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.220395.1704031384709185799
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Dec 2023 06:03:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067324 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Dec 2023 14:03:03 +0000
Message-ID: <0101018cc02f70fe-3588974c-be29-4dd0-aeac-cdd5d88cfaeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.31-54.240.27.50
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
X-Gm-Message-State: 994FGZGx4zITWLKQ6FS8sQpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067324 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067324




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-31 14:02:22 (+0000 UTC)
Started: 2023-12-31 14:02:23 (+0000 UTC)
Finished: 2023-12-31 14:03:03 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253457): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253457
Mute This Topic: https://lists.cip-project.org/mt/103446649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


