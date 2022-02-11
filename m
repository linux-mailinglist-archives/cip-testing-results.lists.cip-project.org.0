Return-Path: <bounce+64575+82911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2EE74B2201
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:32:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mTWCYY4521862xeJQao7fGtZ; Fri, 11 Feb 2022 01:32:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5289.1644571958245385875
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:32:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627879 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229_6b09c9f0e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:32:37 +0000
Message-ID: <0101017ee8209849-85e5a616-0718-4a8a-a541-152e3f5586a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 82LqelSlHF62r0xjcxGjfiYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571958;
 bh=byPcpOFVzWvrUsLAdLd2vvbm8NpXzKiSf1JHUFdawTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ktSIFoyoq3ftJu0lWJWhIioiWH+gVsi9qwoSw/xi0YVAon6RyvcGoFvJt4le8qS5fp/
 1u1mxvMnv4wYTLH8EOH3+YOS82ILDj8ktn+WLZVFax28WaNMkDDppUerlA36zxZTOGKh4
 lg4B3XmW+fMuG6R8xyqbY9u/rGFHOLr+NKA=


Hello,

The job with ID # 627879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627879




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229_6b09c9f0e_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-11 09:31:17 (+0000 UTC)
Started: 2022-02-11 09:31:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6278=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627879/lava
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82911): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82911
Mute This Topic: https://lists.cip-project.org/mt/89067741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


