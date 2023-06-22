Return-Path: <bounce+64575+200291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19A1A7393DC
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:35:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dgoIYY4521862xO3odxJC1Me; Wed, 21 Jun 2023 17:35:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1551.1687394156579245730
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:35:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970385 v5.10.184-cip36-rebase_ctj_zynqmp_defconfig_5.10.184-cip36_0da103d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:35:55 +0000
Message-ID: <01010188e0877d3a-bdd224b1-bc58-4720-9ce0-e8565d2ec7ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gi9feWKGi03hUCu1BHt2ut1Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394156;
 bh=LRUAU9+JjWUw28Wm0vZ0ShYuV4Jt4UXwSPcc4ylGBYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IJelVdxKK+LuCqLV0jMszWuvDSXeGwW6Or7iPL0TOo64Yj1LZGfeXHvGq1x60HtCgtv
 L2oPVlvDu8/u/YvFoPvBvQ0g+jyhN3MMeSshMTRwvhZ5PJUWDyntnPHT/poDBRWQKN4Bc
 dSR+siXmSdMxD2jcJ6LFKgzD7F0U7RQElas=


Hello,

The job with ID # 970385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970385




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_ctj_zynqmp_defconfig_5.10.184-cip36_0da=
103d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-22 00:34:12 (+0000 UTC)
Started: 2023-06-22 00:34:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 16.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200291
Mute This Topic: https://lists.cip-project.org/mt/99689198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


