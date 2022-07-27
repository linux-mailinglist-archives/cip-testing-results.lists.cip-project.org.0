Return-Path: <bounce+64575+115326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1B03583357
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:19:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1oS8YY4521862xoisW4N2p5V; Wed, 27 Jul 2022 12:19:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23833.1658949565883552542
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:19:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717289 v4.19.252-cip78-rt26_zImage_siemens_de0-nano-soc_defconfig_4.19.252-cip78-rt26_8e28a6160_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:19:24 +0000
Message-ID: <01010182411978fe-6d19e156-eb64-4f56-9eb5-b639dc17b4f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HJSfjdxbKxFOZVgPmMjfkRbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949566;
 bh=OfP2AsJGYQE2ixrQrCL9lNQ/DBPhzmcfYk0JTNZOIgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MDl56YPK2BOzrdZwshqlbsi55/NoV2huX8yzUSf4Cw2G7Du+wF50/1nuRbbtRYzWUlZ
 AJZr4WsbKlkcynbn+uLQTVNEIsmVQa2eqIDiu1VOw7UEQ7G/XyWnBET4DU1hCSWlzI4Br
 d4d4N+d178u06qQjCYMaJHOD6DLkbP3y52U=


Hello,

The job with ID # 717289 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717289




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26_zImage_siemens_de0-nano-soc_defconfig_4.1=
9.252-cip78-rt26_8e28a6160_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_boot
Submitted: 2022-07-27 19:16:39 (+0000 UTC)
Started: 2022-07-27 19:17:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717289/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115326
Mute This Topic: https://lists.cip-project.org/mt/92656555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


