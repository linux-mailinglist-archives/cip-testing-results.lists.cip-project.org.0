Return-Path: <bounce+64575+192402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CF9F713B86
	for <lists@lfdr.de>; Sun, 28 May 2023 20:17:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2qx2YY4521862xIsb9FLVmWf; Sun, 28 May 2023 11:17:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34160.1685297822659120064
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:17:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945510 linux-6.3.y_qemu_arm64_defconfig_6.3.5-rc1_29b69cfe1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:17:01 +0000
Message-ID: <010101886393f8b7-30a012bf-7585-4333-ad9a-cc6882d26631-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmcHq9PVIMseU8SupyQdQWmMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685297822;
 bh=RsVnnesD795D4W4K2Rd2ARDTuUxi1/83m7E2Xq1nsQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fizGiXzlxMZog9R6YqcMWk+KAXs4J5QiTPATJZ0VyM3HFW0AFd4UjdVg4SIWfrC84U9
 BJYotYucpJ6fPcIxS0+k8JzkwHeW1YXd8tgUU+UXFbs5oj1s1dotU/9qTtpiIVJuZ+6Gs
 7SH45izZS15sHjWNy50OjTNC/NInZknwCWQ=


Hello,

The job with ID # 945510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945510




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.5-rc1_29b69cfe1_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-28 18:15:35 (+0000 UTC)
Started: 2023-05-28 18:16:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945510/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192402
Mute This Topic: https://lists.cip-project.org/mt/99186518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


