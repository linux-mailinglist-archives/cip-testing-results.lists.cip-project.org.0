Return-Path: <bounce+64575+109280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71B9561E33
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:39:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6FqkYY4521862xKI9GR438dl; Thu, 30 Jun 2022 07:39:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25834.1656599944084457540
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:39:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704072 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250-rc1_fb9bc205c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:39:03 +0000
Message-ID: <01010181b50d1781-7f949020-1056-49d6-994a-6d746f0a4ad5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LHMuo7guhm7zkVdsNpzmDrJLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599944;
 bh=hkr2WAiAeFKtbhXNSBD61gvwLdL2W1lD07Dwaay9/UU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z5ObK5EGeJdvhz8Daw4h0cFOsNGauW+p4OdxyppHI4eANQrQDgyRTtZ2tGDJwUiQvG8
 At4QN1ewHc3nw1spNv+xRNqsANl4Eq8b39tI/59Rdiodebyg2HS4k8Olvahx3U4JpQJ/l
 QujaNFobLKyaBAIrOKG7x8Gp6oRSgsE1cZE=


Hello,

The job with ID # 704072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704072




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250-rc1_fb9bc205c=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-30 14:37:18 (+0000 UTC)
Started: 2022-06-30 14:37:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704072/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 17.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
72/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109280
Mute This Topic: https://lists.cip-project.org/mt/92087621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


