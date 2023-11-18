Return-Path: <bounce+64575+241098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5DD77EFEA5
	for <lists@lfdr.de>; Sat, 18 Nov 2023 10:14:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=adamr2wFYtds915uZeQg1QosyYXVE/EHGtULqFCAUj4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700298893; v=1;
 b=Bpzt//pUdF8ju36qOP4REadNLAsE8Qji8WpTHKaQIN/vP4A2Npm5jW/7ABHhqMQZp2guMBX8
 29TVMzq7JBMkl8OSMPpiiJ1WQcFrrxuAJDYQLJGi8AdGw1Wp2Tsfk/zZA6plbUhWM4fbX6CQMIE
 CP+ORFTp44S3I8vLklJe4y4s=
X-Received: by 127.0.0.2 with SMTP id KMdZYY4521862xI4XY1KEs3V; Sat, 18 Nov 2023 01:14:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5571.1700298892537553517
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Nov 2023 01:14:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040795 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Nov 2023 09:14:51 +0000
Message-ID: <0101018be1b620e0-73132391-d9cc-476b-8f80-de5c596d973d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.18-54.240.27.52
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
X-Gm-Message-State: 0c0hwsi4XEIdYArir3eoUGDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040795 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040795




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-18 09:13:53 (+0000 UTC)
Started: 2023-11-18 09:14:11 (+0000 UTC)
Finished: 2023-11-18 09:14:51 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241098
Mute This Topic: https://lists.cip-project.org/mt/102668608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


