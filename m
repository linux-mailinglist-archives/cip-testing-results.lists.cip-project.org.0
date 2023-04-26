Return-Path: <bounce+64575+183548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C81B46EF344
	for <lists@lfdr.de>; Wed, 26 Apr 2023 13:19:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FG9yYY4521862xdDXQdWlvNs; Wed, 26 Apr 2023 04:19:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5271.1682507983155244203
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 04:19:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917281 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 11:19:42 +0000
Message-ID: <01010187bd4a65f0-afc27768-13ff-4a74-ade1-4d45074fd517-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQVNaGKqrZwpgaIsc0k4hzZNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682507983;
 bh=oiUlW3BmAupRIAWNjSzUeQEsSMF346iup93N2fHNB/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xsm709F4ZZd8XgPUIjSj7dzr3ynYXEwYOh1hm9DFtvZtSKK8jfpjDN8YuWQvjfEdHMW
 jwKHOkak2932mvKIBgLy4Vqdxy5ttsemQ/Uz4mCMqzahkSXOWADTCiq4c/jAIJbh9NzLB
 eItfPiVprZxI+YwdP+hwAXpX6I8CJe1wrhs=


Hello,

The job with ID # 917281 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917281


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-26 11:14:13 (+0000 UTC)
Started: 2023-04-26 11:14:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183548
Mute This Topic: https://lists.cip-project.org/mt/98512424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


