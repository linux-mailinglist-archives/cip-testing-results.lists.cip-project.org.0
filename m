Return-Path: <bounce+64575+167392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD37E6ABEA9
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:48:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rWxfYY4521862x0cvRLP6sgV; Mon, 06 Mar 2023 03:48:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31198.1678103311282062750
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:48:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866766 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:48:30 +0000
Message-ID: <01010186b6c07126-f431370b-3a89-49b5-affb-a863925d95b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckhj9ZR0vtUR1O0fJXFxR9xhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103311;
 bh=gBviwoLrzsdkl0MTPlAA/I7lKkzegu/FM+A25qkHWnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EwhcQmOZBtXpHswNexauO6bJ2A5giXeQ0LiZiq0t6BWoYVX/DowZO9MWElsOMS/SFoQ
 5kMi3N+lsQ8/kwALkaaFa1Ik5gR0FveCGJMK7YmithcFF6DhoVxu64dynt8Tyqo37IpdP
 afnNgs4CbAwWFxP0o2NBEPNVKzw9D4OCS9s=


Hello,

The job with ID # 866766 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866766


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-06 11:46:56 (+0000 UTC)
Started: 2023-03-06 11:48:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866766/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167392
Mute This Topic: https://lists.cip-project.org/mt/97422783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


