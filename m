Return-Path: <bounce+64575+80024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7450F49E0F0
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:31:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q8zGYY4521862xfOSUYLZphq; Thu, 27 Jan 2022 03:31:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26960.1643283087749297415
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:31:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612906 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:31:26 +0000
Message-ID: <0101017e9b4dfdc5-bb666079-2c5d-49ad-a092-9fcdba7b798e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DpdqKeeevbqRJElrfpCpvpBlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643283088;
 bh=Z0KxDuNhZSz3SZELfeFBmz//FYuCMP8eAKAK9oPvoT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2pqrI/YodRqk87yOfbbvBOjGWs3GlvsaOIKceJmf1m9UU1qqRSTTWaXmEVuRrChAOK
 B2fASc1L5opWi8fdA3Vr8Afqa4KTWQNsywSW4+7txGS0D8I4Y85AGUbe96BkBVHjEy6pJ
 riC/fAu1EVSrfgMzuPQmHfg5xVduseX6NtQ=


Hello,

The job with ID # 612906 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612906


Job error: git-repo-action timed out after 70 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-27 11:11:47 (+0000 UTC)
Started: 2022-01-27 11:21:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612906/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 95.9500000000 seconds
Test Case http-download: Test passed
Measurement: 300.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 132.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 70.0000000000 seconds
Test Case test-definition: Test failed
Measurement: 202.7700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 202.7800000000 seconds
Test Case deployimages: Test failed
Measurement: 599.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80024): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80024
Mute This Topic: https://lists.cip-project.org/mt/88719091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


