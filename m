Return-Path: <bounce+64575+96746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDCCB50F1F0
	for <lists@lfdr.de>; Tue, 26 Apr 2022 09:13:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tVH7YY4521862xVksm40vnUH; Tue, 26 Apr 2022 00:13:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3313.1650957198951411005
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 00:13:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669225 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 07:13:17 +0000
Message-ID: <0101018064b7a247-da31fc2d-af56-42e6-b812-a4c075adde35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4liKms1ObE2iPqQsfY8oD9kCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650957199;
 bh=vvWI3WqBtbXEUuhXtEjj2AKfA89r7TECfAA2Q+14kcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lc6irpGOmbkOvqd/xG/TJA/pxAwHUBaFhBHS8/xTDa41/H4Fh51jLH4rNfwXHR8GL80
 a8PhNu9tvVX/DxhqNng66wj924cmeJc21+gX2PXP6zY0pzCV32dUWjp1I/+7T1/CoD+wa
 scCz27lSf4dY9URMVM/+5D1lFRg/JN7KeUI=


Hello,

The job with ID # 669225 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669225


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-26 07:07:35 (+0000 UTC)
Started: 2022-04-26 07:07:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96746): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96746
Mute This Topic: https://lists.cip-project.org/mt/90703208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


