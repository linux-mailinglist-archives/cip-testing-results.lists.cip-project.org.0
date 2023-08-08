Return-Path: <bounce+64575+213322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D77F773849
	for <lists@lfdr.de>; Tue,  8 Aug 2023 08:46:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qhKwI+fdvTj96aH0WcRqT56Dmug9hKgX1/s+5skBrnY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691477204; v=1;
 b=bJQxIQVmJxA3Kk+1dVy8Y2C486vbSYwUl5y5xSDPoNxNXqhq8xjsQX+fsr9ZjpkGxC3ICYP8
 3muvcKjBM5j41jEOthk6ueqGy3FEsW1cX5ZCPZg0x1aEnhjXE/fxF9XkXN8LIT2M7iWrWUiEe3N
 PHx6l2qRS+S5u0xdLkxDV2hQ=
X-Received: by 127.0.0.2 with SMTP id zXBiYY4521862xNOKksQOuQQ; Mon, 07 Aug 2023 23:46:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.56113.1691477204485581857
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 23:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993996 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 06:46:43 +0000
Message-ID: <01010189d3e5dae9-5ef02950-5626-49da-9362-56a6a798336e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.52
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
X-Gm-Message-State: I268IVsaQIGewXOMq3S90D5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993996 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993996


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-08 06:40:45 (+0000 UTC)
Started: 2023-08-08 06:41:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213322
Mute This Topic: https://lists.cip-project.org/mt/100617330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


