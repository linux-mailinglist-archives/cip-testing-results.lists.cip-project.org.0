Return-Path: <bounce+64575+185748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D7236F7FBF
	for <lists@lfdr.de>; Fri,  5 May 2023 11:20:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EwhsYY4521862xs1IqHxXdrE; Fri, 05 May 2023 02:20:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22803.1683278427033934024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 May 2023 02:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 923795 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 May 2023 09:20:26 +0000
Message-ID: <01010187eb367005-486f8acd-4963-491d-96b7-19786fac1849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pvJkm6iivCohcx4HAgi6d2Gjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683278427;
 bh=rKA16NGyGhgMgOEmvesU9b34/w5qCbjtg4F06StN6kQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FYaA15WWbuagh3l0n4IcCVljMPAPFaOtZSVvmvmfER+c6O1XQZJoCp1aLjriSw3DATj
 jK8T9SvwC9KjKxSPH4i0UNMiEDEQeTzf7YdezGrzY28ucJsMeTu++TCGy+cXBBf03mkTr
 Z7Xlm3ydrJX8ZrMBiT/IczYz7XPNIR5p1LE=


Hello,

The job with ID # 923795 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/923795


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-05 09:14:47 (+0000 UTC)
Started: 2023-05-05 09:15:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185748
Mute This Topic: https://lists.cip-project.org/mt/98702052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


