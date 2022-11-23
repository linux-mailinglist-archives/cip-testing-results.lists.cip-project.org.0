Return-Path: <bounce+64575+142469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA516359D7
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:27:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WM6uYY4521862xA27HsuSnoA; Wed, 23 Nov 2022 02:27:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16948.1669199269278742386
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:27:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791565 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.156-rc1_38866e257_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:27:48 +0000
Message-ID: <01010184a40788f1-32d4a716-257a-4c1b-a704-66aa85a22107-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w5WfGjBkssGItDUo4uoBL7GBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199269;
 bh=0V/lm4X/fo7IKU0BrCP0CHljsI15q0hV+0Uns1YkQXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXXbflCbmh6+9kJ30f3C9o7Sn5ZIoehWY8eG29lU9qWyxgQ8KGPJ9d4AQEZyyikeU4n
 JCk/L4J+AJ0Y/m+UMaZsZo2yFZVYEI8i5SJe2UySnwCqT1+wy/ulrcxDIn49cyMb1l+lJ
 ng8ExJ8lUoO1BkhxwlhKo7/TAccvXYg0jGU=


Hello,

The job with ID # 791565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791565




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.156-rc1_38866e257_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-23 10:24:26 (+0000 UTC)
Started: 2022-11-23 10:24:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7915=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142469
Mute This Topic: https://lists.cip-project.org/mt/95215323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


