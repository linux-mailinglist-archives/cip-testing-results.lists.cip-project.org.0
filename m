Return-Path: <bounce+64575+134441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BAE2607C98
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:46:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ccTUYY4521862x886ykpiMXj; Fri, 21 Oct 2022 09:46:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.241.1666370771849910542
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:46:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766020 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_9b86c0ca7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:46:10 +0000
Message-ID: <01010183fb701766-f9e6f8cd-d0ef-4281-9c0d-71db88ab920d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PiisB7GSxVVilpIknYs4xXAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666370772;
 bh=IMWpJBmynS38gWRj52599pxGKPipRSAGsPxVNIOUx64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FgdzW9bOxSRS1ikpWH2Y2gE5PyOpgRsHlHxQQL4WjMtIP7y6sT1UO3hLUFHI3gZptHn
 GnlTW5YJJqIJpFeoBzf4vY3MlTVRaqTvTqncFySzlZ4mPrdwwsZMqaPmrLW+74v1V3iOA
 YyXqQqThCMt777N/EVTe5I9a/vX7LpxAkmQ=


Hello,

The job with ID # 766020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766020




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_9b86c0ca7=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-21 16:44:02 (+0000 UTC)
Started: 2022-10-21 16:44:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7660=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/766020/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134441
Mute This Topic: https://lists.cip-project.org/mt/94479979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


