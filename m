Return-Path: <bounce+64575+251214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECD2F81A292
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:31:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xyn3QehxfL+pLvD8UqZcrtyFDzIKxR2kFdXZwaGxLTI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086317; v=1;
 b=voOR5C2aLT0OLFMFL9gz8V9Fiqn6dKcbFmjmU2dzNxp33kFyuy49PwWlbAEv/s6WVtqP8KjD
 dB/gFQg90LnrrcDcZgeutm7ShabhJxmYAnyAiYrZH2cHDrS3+1d43vnR23vwJOUQ3RUjY87NHjt
 5L9tNPk1EUaDTSX0PTd9Dq8E=
X-Received: by 127.0.0.2 with SMTP id uOlzYY4521862x4dA7FHD1iX; Wed, 20 Dec 2023 07:31:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24397.1703086317420192766
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:31:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062863 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-cip105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:31:56 +0000
Message-ID: <0101018c87dadc3c-427cca6a-541a-4d26-b84d-aa3b93b47970-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: wU5GvWep94BM5nEfZPpWBx6cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062863 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062863


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-ci=
p105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-20 15:29:34 (+0000 UTC)
Started: 2023-12-20 15:29:42 (+0000 UTC)
Finished: 2023-12-20 15:31:56 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062863/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 113.81 seconds
Test Case test-definition: Test failed
Measurement: 113.82 seconds
Test Case lava-overlay: Test failed
Measurement: 113.83 seconds
Test Case deployimages: Test failed
Measurement: 113.83 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251214
Mute This Topic: https://lists.cip-project.org/mt/103282590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


