Return-Path: <bounce+64575+138985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D12062357D
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:11:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i4u4YY4521862x5usZoV4xAJ; Wed, 09 Nov 2022 13:11:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.24.1668028299427848291
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:11:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781118 v5.10.153-cip19-rt8_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19-rt8_4b5bf35ef_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:11:38 +0000
Message-ID: <010101845e3bf472-e7fb4932-52d5-4169-a63f-87b301c9cba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4A28cKmTYWEvOJUsAI5BaoGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668028299;
 bh=aRbVLcxYSbSJGSOgfMjZwf2KYirbrdKR5j06euvNzsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3/CmDkHtXUhwXKek4xciMkdzEofgPV5eyBe8y3QfVwu4rr+3/HmfnuYKxJOXHLtOI4
 ofqUy2os5NoX9pw65JbtjCdJOPcoswMCLw3eiRaHsXVFGYCEmUsZj3hiGduX4SMCe7Djv
 ycj7wdVhV64U0unK52UpdMG1fiT+ZjfFeMA=


Hello,

The job with ID # 781118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781118




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8_bzImage_siemens_ipc227e_defconfig_5.10.153=
-cip19-rt8_4b5bf35ef_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-09 21:06:49 (+0000 UTC)
Started: 2022-11-09 21:07:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7811=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 101.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138985
Mute This Topic: https://lists.cip-project.org/mt/94922881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


