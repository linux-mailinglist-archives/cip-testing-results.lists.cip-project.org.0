Return-Path: <bounce+64575+240778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC507EE8B1
	for <lists@lfdr.de>; Thu, 16 Nov 2023 22:13:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zxe0YL1Rz8uPPPp1EZ/26cTVAy6kk4f2z0nhtV3nrVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700169203; v=1;
 b=uL7xDSodnE9uyihzGxgR0BAl0DYS/277xwSZvJZo7SnNO6W4dZTjlekme/o8+uqrtU33DKzz
 zksVblrx/pXWe9ncKcv3K7ojzU6HOgwQU0FRB1ykfZZ2elFnd394S8ElReC9AFrJveMd4iSuTlJ
 PnbOdMz8wQKVaUMHtIgZ58e8=
X-Received: by 127.0.0.2 with SMTP id pq8aYY4521862xQr1z9iCNU8; Thu, 16 Nov 2023 13:13:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18199.1700169203763104874
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 13:13:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039823 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 21:13:22 +0000
Message-ID: <0101018bd9fb3bff-cbfd6f92-245d-4c4b-8a6e-2b0c41d5590a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.52
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
X-Gm-Message-State: sLhJuJ9aOrQXGiPcY4NLx9knx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039823 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039823




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-16 21:12:40 (+0000 UTC)
Started: 2023-11-16 21:12:42 (+0000 UTC)
Finished: 2023-11-16 21:13:22 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240778
Mute This Topic: https://lists.cip-project.org/mt/102635710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


