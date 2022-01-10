Return-Path: <bounce+64575+76718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6278848931D
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:14:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fQfsYY4521862x2KaGTJcZ4j; Mon, 10 Jan 2022 00:14:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29156.1641802494720036899
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:14:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593828 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_688a91bd7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:14:53 +0000
Message-ID: <0101017e430defa6-214538c1-495b-4ded-82a6-e4279a1ba64b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hCbhQGt9rv80AtvRP1UKGGggx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641802495;
 bh=iqe5YwStsjav/XG2sW+LJcrg+Hw/qitoMztrqdNboJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OSCOnzesnROyFpXsoqMAykdTh5UlJ2aj5gQad7TbjqBq8tQWgcEkHn2IGRMGw7muE1r
 joKgHhjBPvrk1yR0/vylzn9wrTtnIphdH4eIPUf8XZlT0VfKlTfQovjsc5CThtdBosqTC
 fbVwyVYI5+iO9OpVxWqq4iqJpGk+YbZt6ic=


Hello,

The job with ID # 593828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593828




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_688a91bd7_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 08:04:49 (+0000 UTC)
Started: 2022-01-10 08:05:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593828/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 305.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 221.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76718
Mute This Topic: https://lists.cip-project.org/mt/88319200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


