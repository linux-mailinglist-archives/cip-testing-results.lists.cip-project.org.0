Return-Path: <bounce+64575+231426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 616037CBC5B
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:35:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FSws4aTdPbS6qS7xYb41W2bCFulbaUZV1+HuE9Xia9Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528117; v=1;
 b=uBchMLtYOS4hfazrFncne4qyP28ZXtV257Yq7B890LSV4t8xv4dUVt0pst5nb+8/FeFOZamC
 w+kmTel6Rm+U7vFZOc+cje3kiRVKVViX5pRZnOx3iVVwUjjInglAaKPbr7hxDeBQxIeyb0nD3kg
 VObHZWBczYivTqjhCnWkAhWI=
X-Received: by 127.0.0.2 with SMTP id z1wjYY4521862xiAkk4279Cs; Tue, 17 Oct 2023 00:35:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.202323.1697528098723171772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:35:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022212 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:35:16 +0000
Message-ID: <0101018b3c8f749b-80bfd663-9159-4b10-8d27-0a6f10c28cb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: uf1MJWg3rpYjYnBsqNWc6h8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022212 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022212


Infrastructure error: Unable to reboot: &#39;drpm lf-vx2-02 powercycle&#39;=
 failed


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-10-17 07:33:54 (+0000 UTC)
Started: 2023-10-17 07:33:55 (+0000 UTC)
Finished: 2023-10-17 07:35:16 (+0000 UTC)
Duration: 0:01:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231426
Mute This Topic: https://lists.cip-project.org/mt/102013463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


