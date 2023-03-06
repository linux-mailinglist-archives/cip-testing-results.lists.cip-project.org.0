Return-Path: <bounce+64575+167435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C046AC05E
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:07:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OMrHYY4521862xLS1OyaD1Ed; Mon, 06 Mar 2023 05:07:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32650.1678108066043080249
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:07:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866811 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:07:45 +0000
Message-ID: <01010186b708fe95-054948e6-5176-4a69-b2e7-9bf5b5eb94af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GGHPQkG6LXOdGcSqZ2tSL7Otx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678108066;
 bh=jxhoZsIGnF7a3M3cwo/JF270GqbwJZG4BSKmZGqQ1yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FgCZEAU839o6+1t274T33U/hm2x4EuP8Xnh8JAhCGbSE54CHzQ1hRou4Z6+rkkv9zn8
 IPHFsiVKasWAdTJ39dp8RsYL46BNdm3F7UYBA2Fzq9vED9dLK9Pby/YUF20cjrmmb0iZH
 SGkkgnmsSXkPLcqUd/jO5ycBuwnreizCBAE=


Hello,

The job with ID # 866811 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866811


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-06 13:07:00 (+0000 UTC)
Started: 2023-03-06 13:07:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866811/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167435
Mute This Topic: https://lists.cip-project.org/mt/97423971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


