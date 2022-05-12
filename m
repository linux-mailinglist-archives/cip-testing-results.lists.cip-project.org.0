Return-Path: <bounce+64575+99626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62607524BA0
	for <lists@lfdr.de>; Thu, 12 May 2022 13:28:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vo3yYY4521862xC9TapQxHIw; Thu, 12 May 2022 04:28:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2933.1652354931682127452
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:28:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678095 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.115-cip6_2969e096d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:28:50 +0000
Message-ID: <01010180b80757f9-c400f80a-36af-49d0-8f4b-4b489f883e89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ugGeHNVPYWP0O2oE3idKVSe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652354932;
 bh=SV08yN/ESPhunehEHW5KUmM8eARwCKXrGR2GGT+FxWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NYoIp0XG9gKZB0JMXwlUrmzHnkNFM6Ebb5FuMXt5GbJ6UGUT2ndhcVVI5UAbmxknvIP
 OEiJMVJog+4EZdJ+e1z2T51Q2Rbf6akuaHolZvK8Dwns5MvANPUYm+6BLUo1Ue+k6c5yS
 v5tj9zCETpdHAGxF9GrNaj0lYWHYt5nrfGs=


Hello,

The job with ID # 678095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678095




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
15-cip6_2969e096d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-12 11:26:15 (+0000 UTC)
Started: 2022-05-12 11:26:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6780=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 22.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99626): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99626
Mute This Topic: https://lists.cip-project.org/mt/91055655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


