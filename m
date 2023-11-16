Return-Path: <bounce+64575+240701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E9FD7EDD67
	for <lists@lfdr.de>; Thu, 16 Nov 2023 10:13:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DjfUO+KRpyqF5GUfQBk1jSoNYz3mDQ6jTZjSdv2eyK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700125981; v=1;
 b=TAMoMeEXTLVWOInwEdU1L6PsdrszRa+xVGL1Ys/38Q8eVX4R7uE8MzfzRjKxATSn2n0wjR8g
 EKTi+ZtlY5cUyqZZI8vTNEmEXyTnOfJPuwT44DGT74w05HgEctl1r3ouYCTBjX0qlAoMF51IzKv
 YhoCCCWqQBGrtTZ/WgWFhLKg=
X-Received: by 127.0.0.2 with SMTP id juWEYY4521862xbIPRyuYj8l; Thu, 16 Nov 2023 01:13:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3275.1700125980701761303
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 01:13:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039674 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 09:12:59 +0000
Message-ID: <0101018bd767b457-68bfe2ec-da3e-41f7-976c-2ae4d53312dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.50
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
X-Gm-Message-State: yd88kDxxieFImVYvDdX5j0rKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039674 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039674




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-16 09:12:12 (+0000 UTC)
Started: 2023-11-16 09:12:19 (+0000 UTC)
Finished: 2023-11-16 09:12:59 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240701
Mute This Topic: https://lists.cip-project.org/mt/102623866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


