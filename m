Return-Path: <bounce+64575+257889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C732A82FE65
	for <lists@lfdr.de>; Wed, 17 Jan 2024 02:32:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wxL6yVGmA83b9mHjixinCPU2+NsuEv9colMZ8qDbf2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705455144; v=1;
 b=wdwd05gYJufwgc7xlNT19xQWdznX45nh4jikKrqlHvITCsy0JV+GKK2clxkPlDzTjbgjubGd
 nd4mYOxxUdJPTYdXjQkoitfypkY567VmpbMd4bTsdaEdqElY4NVcRD5xT46hjLGvdHdueAX9pGw
 LTz2Xcc2HjH3G02P1mZis3XY=
X-Received: by 127.0.0.2 with SMTP id rJP9YY4521862xNd9LZZGdar; Tue, 16 Jan 2024 17:32:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1861.1705455143970015219
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 17:32:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076868 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 01:32:22 +0000
Message-ID: <0101018d150c4828-ed2d2386-2d09-41ed-8f3c-2447a87058fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: vGlCubrCqM2xFD9xZO9qr9tKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076868 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076868




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-17 01:31:23 (+0000 UTC)
Started: 2024-01-17 01:31:43 (+0000 UTC)
Finished: 2024-01-17 01:32:22 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257889
Mute This Topic: https://lists.cip-project.org/mt/103777723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


