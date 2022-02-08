Return-Path: <bounce+64575+82341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53A124AE0C6
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:28:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KX1LYY4521862xktlFOh8cOA; Tue, 08 Feb 2022 10:28:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.15301.1644344891514730290
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625470 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:28:10 +0000
Message-ID: <0101017eda97d428-8955747b-ec98-4145-b34a-35e0447b2fb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YvJzrny02m9qFJUmmM2Tmzcmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344891;
 bh=GY3rlEUPODQ5Fn8hJDbNWLtoDov8Vowxh8QQeWnixT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHQkIltcpyNj/ShLKNM4C3TaNELtubdc/I7psYUA00lm6prbus2NajOu3VZ9XZ3eFMV
 resAkcKmIcCPUSRJf1j8FsmxmMJzjl/0ZbKIgElMej0d3OGM6jvgcwBXcmUG9FSqopgkR
 nG2LsDmcFzWTaizrx1V4LC1iQExDx2l+1bY=


Hello,

The job with ID # 625470 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625470


Job error: git-repo-action timed out after 52 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.228-cip66_091767693_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-02-08 18:17:25 (+0000 UTC)
Started: 2022-02-08 18:17:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 93.5200000000 seconds
Test Case http-download: Test passed
Measurement: 257.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 197.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 52.0000000000 seconds
Test Case test-definition: Test failed
Measurement: 249.0200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 249.0200000000 seconds
Test Case deployimages: Test failed
Measurement: 600.3400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82341): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82341
Mute This Topic: https://lists.cip-project.org/mt/89003106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


