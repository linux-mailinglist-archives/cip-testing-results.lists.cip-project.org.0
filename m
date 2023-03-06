Return-Path: <bounce+64575+167443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6344E6AC066
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:09:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BoHiYY4521862x6tnJAUpbOD; Mon, 06 Mar 2023 05:09:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32598.1678108151790829234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:09:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866816 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:09:11 +0000
Message-ID: <01010186b70a4ceb-eb16b6c0-e808-41ee-b758-14533213c02f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hIUR6O0TdSu8ThbiNdiJTP8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678108151;
 bh=lwTrUnoIP+37DEORHuD7bqV3Uyd+HYEKHir5wCJ0rAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3PBOrXS4Uw/WjYHa5B+1HMP5AZ4UEsH3Qj1/D4eASO4GZfua9W/bPPPGwb0tLABzdX
 41JZF+lNvifx3/cD3CUjZnMvGZ9gUigOxGtePRXaiE6tgAewKz3LCtLpwVncsgEra9T1U
 4LxmVRDkKGH1nAb5qlSuZgyQxAkH5FufETk=


Hello,

The job with ID # 866816 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866816


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
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-06 13:07:06 (+0000 UTC)
Started: 2023-03-06 13:08:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866816/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167443
Mute This Topic: https://lists.cip-project.org/mt/97424003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


