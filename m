Return-Path: <bounce+64575+239021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9324F7E7A69
	for <lists@lfdr.de>; Fri, 10 Nov 2023 10:05:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5CkzRJDrY04s7BLx3wS8arT4hHPrOoCsyQtAoJrqU7o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699607127; v=1;
 b=eaNjFg0dGJZTUYqM0gaIGHpvb/KTuOk7/RBvRKrg2XxvhS44bYjQgfoAjwvmNEE/0U1Yvm/Y
 l+lUvGUt0AAtdqzib5HCaVj547v4GMqOc5EQhkv+fy3SH+MQ7kR39Fdc/xRbqJLDByGiEy/nTUW
 62jeoedDqw7DL8eQidMAp3Nk=
X-Received: by 127.0.0.2 with SMTP id SGl1YY4521862xKNpJAxHgK2; Fri, 10 Nov 2023 01:05:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23693.1699607126779580803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Nov 2023 01:05:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036429 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 09:05:25 +0000
Message-ID: <0101018bb87a9ed2-86b090e1-3a5c-4032-b65f-98a0c29b954a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.52
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
X-Gm-Message-State: AZcPiImLoLfstRQou4yA8DwLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036429 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036429


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-10 09:04:35 (+0000 UTC)
Started: 2023-11-10 09:04:45 (+0000 UTC)
Finished: 2023-11-10 09:05:25 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239021
Mute This Topic: https://lists.cip-project.org/mt/102503618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


