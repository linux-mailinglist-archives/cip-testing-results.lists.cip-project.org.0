Return-Path: <bounce+64575+159031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D67D686221
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:52:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckdbYY4521862xtzC8pjXexT; Wed, 01 Feb 2023 00:52:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18752.1675241552937337071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:52:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838608 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:52:31 +0000
Message-ID: <010101860c2d7542-2d744ba8-6001-4673-a13a-4002c1d92410-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wO1ADMv0LUbbpysnTArYIJ8Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675241553;
 bh=k9K4ofYCsRpPhsNTbxVudwb6rUQ6pjqTBra0csmUN4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RJFx4BU5ytY8EAeNCZswIl4HVWUEdAG3//4/fkGHDkbg9kym7Ce+vAwQNpcIyRwLnw1
 bTj3OsOKwr1tioY4XvPBROsln712WMdafXpMPVlQ3hDh8it8mf1/L6/8pjxPQ6oJRc9gj
 +OrSTJCZRNaFT9hrlePZ3FsyUiyVzCDXW+M=


Hello,

The job with ID # 838608 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838608


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-01 08:31:48 (+0000 UTC)
Started: 2023-02-01 08:32:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159031
Mute This Topic: https://lists.cip-project.org/mt/96672151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


