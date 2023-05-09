Return-Path: <bounce+64575+187066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CA196FCFB6
	for <lists@lfdr.de>; Tue,  9 May 2023 22:42:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SxtbYY4521862x2N4ki4w6fk; Tue, 09 May 2023 13:42:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.157.1683664936617937417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928054 linux-6.1.y_defconfig_6.1.28-rc2_2b7e1f92a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:42:15 +0000
Message-ID: <0101018802401c11-0d3f1c12-bf77-4e17-b75f-cb6026bd686c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZJrs0Ya15DqFdeWRZG4BUxLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664936;
 bh=5a1wCgiPO4Yj/DYKUKancaaLzH8DDggyGlASCFtXgHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TNjGnonSRvRZ4M9dVyCTAj8b+0oTd2ZBxTODVD0BBakceYxBGEx2VPQtvpZDbyauWqZ
 C5JQgq9TC8ntZqEMiD1ophsl3xWCigrNmK89M/toSmz1W8LclJ/fl2ebNv855xt5XZpWR
 ZV1j7hhh8Ozg+uxkvmhCMpo73uQpmndDqrM=


Hello,

The job with ID # 928054 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928054


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.28-rc2_2b7e1f92a_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-09 20:37:27 (+0000 UTC)
Started: 2023-05-09 20:40:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/928054/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 76.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 76.4600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 73.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 15.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187066
Mute This Topic: https://lists.cip-project.org/mt/98793161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


