Return-Path: <bounce+64575+74562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7945947ECE9
	for <lists@lfdr.de>; Fri, 24 Dec 2021 09:02:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fwheYY4521862xJmgMk44VWf; Fri, 24 Dec 2021 00:02:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.43096.1640332943446882600
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 00:02:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581866 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.222-cip63_22094ea5e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 08:02:22 +0000
Message-ID: <0101017deb765a7f-852f34a8-46ff-4906-8c64-31c5b9295d3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hMufxg4Gy8p2EGIaqrTkSWmkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640332943;
 bh=RmvTA7/kajofw4JLKnDJFfh+4bd3isAtC0FvHwrCAx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p/0c3JcDrkVt7gPaeb/WMkQ4lf/xliinA05a+ijXuK+LkaUDq1agOwdUj5Sc7YzU0nE
 +lBUHowXKGPmomtfzBMewYVyqfpbM4SDMqdyb4z7ADysYyVl3H5uoqttLrS+n5Jfuv9Am
 mXA60ys6vN6O4i4Y7c7pWw3On3SXkEUjGvo=


Hello,

The job with ID # 581866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581866




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.222-cip63_22094ea5e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2021-12-24 08:01:09 (+0000 UTC)
Started: 2021-12-24 08:01:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581866/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5818=
66/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74562): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74562
Mute This Topic: https://lists.cip-project.org/mt/87933668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


