Return-Path: <bounce+64575+101550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 807A252ED77
	for <lists@lfdr.de>; Fri, 20 May 2022 15:48:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WDPTYY4521862xz9cecpFMgj; Fri, 20 May 2022 06:48:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8982.1653054524722685303
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 May 2022 06:48:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 683322 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 May 2022 13:48:43 +0000
Message-ID: <01010180e1ba4924-92b1d5f7-22b7-476a-a4bd-f71b8d74db7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PvoUWcI5kE01iqsgWfETKSK8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653054525;
 bh=DvU3k/2JD+2X2o1Ud2fLR5MRFceKuoh4Dx8zflbdnZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qvQIM95oWXBRprrZYCx3yveoQMowKFDcY3z1gK/TaWCQFjHXrMjOoAFyzzgJM6cfL8C
 U2jmGj4/VaGYsDVbakbQrUN9XTGxp3uhM5FXCSxYaWhqc9ZaOTIKSkUXDovf7Tx6GSXB4
 TF9CLWo3kfEQsqEWxcKsibWSSqLg1D6f+B4=


Hello,

The job with ID # 683322 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/683322


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-20 13:28:16 (+0000 UTC)
Started: 2022-05-20 13:28:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101550
Mute This Topic: https://lists.cip-project.org/mt/91231154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


