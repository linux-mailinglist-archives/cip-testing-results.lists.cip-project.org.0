Return-Path: <bounce+64575+114452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720EA57FDC0
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:42:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4vSAYY4521862x6OUvcAKjHi; Mon, 25 Jul 2022 03:42:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.26630.1658745732668658277
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:42:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716005 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.133_503493453_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:42:11 +0000
Message-ID: <0101018234f33992-24012e21-fd24-4445-a5fc-57179eddfd4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1gqJ4NMNvsXuuH5yd7eGsMPYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658745733;
 bh=KsPnH0s08oRuzODo7SdPJ+Ilc83y56Kguh366w1oaB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nGa9PHigweFThagUQBa0hCjxX7/zBs6oLayEt7cxdR8Ufb6/DRoUtdX7pervZMBx9p4
 7AGBsXUlGLvRi4Nc8wMSy3D2VnkyjQ4pkPXXjldY4zs9seffdz7Hr6Gc5TDzXA9thBBjS
 0HA01JxrWoOEeVHN20mtQWyVnXeqC7tInEE=


Hello,

The job with ID # 716005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716005




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.133_50=
3493453_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-07-25 10:39:29 (+0000 UTC)
Started: 2022-07-25 10:39:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7160=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114452
Mute This Topic: https://lists.cip-project.org/mt/92601849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


