Return-Path: <bounce+64575+240931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABB17EF479
	for <lists@lfdr.de>; Fri, 17 Nov 2023 15:32:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zTQtqVIfaPq6X2uZ4Bypr8UbgjQpuWfj6+WLRa7zm8g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700231528; v=1;
 b=Kt/nYI1zT5dtDkxZ6vx3EEODvppHeoJ7LUVTWA67DV+t7WFhwxFfGjNKNepwwpZu/eNNMBdd
 CNEJUiosceQWxBeTWMDwxgzyb+P9V+BWkI2pKTJakM2jHd+1Tfx2sHjjkwBY2zqTiDFEduGe4Xk
 1u5x+BimN6JqMuG6xAyMxqH4=
X-Received: by 127.0.0.2 with SMTP id 19k8YY4521862xxREt8gLiHJ; Fri, 17 Nov 2023 06:32:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12417.1700231528120196900
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 06:32:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040269 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 14:32:06 +0000
Message-ID: <0101018bddb23a28-521f041a-4c6c-4215-8254-0c8af2a97f62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.24
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
X-Gm-Message-State: M05RU3Ikb7TzYoGIDEbStHv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040269 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040269




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-17 14:31:21 (+0000 UTC)
Started: 2023-11-17 14:31:26 (+0000 UTC)
Finished: 2023-11-17 14:32:06 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240931
Mute This Topic: https://lists.cip-project.org/mt/102648152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


