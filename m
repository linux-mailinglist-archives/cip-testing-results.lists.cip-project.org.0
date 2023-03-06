Return-Path: <bounce+64575+167398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1B076ABEB2
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:49:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ccvZYY4521862xrCvX60lKAu; Mon, 06 Mar 2023 03:49:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31214.1678103391436146519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:49:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866772 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:49:50 +0000
Message-ID: <01010186b6c1a992-0d6bd18e-f2d8-433b-9656-bb22ad73b6fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ywPl6RYo1Pe74vAO43wsx50px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103391;
 bh=XMQurQEltsF35WyvH0vLCIaGCfMqBpEUrU+3PrHpbgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z8OJVI0dNT0MgJG5irbnAdIgOHoPr1Os2rFLlsskYe47au0M5a+AvycXmMeXQjhS/Y+
 YkIvcnhRVLF4Mrd3mG0etZj23M85abjstgZGU0dGLD9EodeFx6Y/zK5kWdEX6Y+Oiubg9
 E/iVTDSLwuXc67R88lakfdzhX81/qG7bB4Q=


Hello,

The job with ID # 866772 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866772


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest+hackben=
ch
Submitted: 2023-03-06 11:47:06 (+0000 UTC)
Started: 2023-03-06 11:49:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866772/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167398
Mute This Topic: https://lists.cip-project.org/mt/97422803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


