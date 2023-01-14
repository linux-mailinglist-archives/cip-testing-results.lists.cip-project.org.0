Return-Path: <bounce+64575+154372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 972B766A812
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:16:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QhoeYY4521862xdvccGBdd6O; Fri, 13 Jan 2023 17:16:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.106789.1673658985025050675
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:16:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824743 v5.10.162-cip24_Image_ctj_zynqmp_defconfig_5.10.162-cip24_7ef5f1fda_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:16:24 +0000
Message-ID: <01010185add966fd-8d4d8e26-5231-4d40-ab8a-4af545070660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PpEwe5T31Nz8Nwl1t5A0xGpUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673658985;
 bh=9tfTpO+v5z11IOFiz4SMx9QUR0aHxyH+i/prs7GCl5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQyo6vmvYmXPol1tfnp50NjT+05G+Fmg78AspGh/uOtrJIg1xPRk82HFrvD5DHDibup
 evy1J/vz9HsgvYnoGzP3mke9yw+F1uiVJoGwfxAnBVvKeSkK0AK6OAsCMHzDXsF48ogNN
 +X9cJ9cOc8D6BiEZxZaTjrs09z5p1uS00Zs=


Hello,

The job with ID # 824743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824743




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24_Image_ctj_zynqmp_defconfig_5.10.162-cip24_7ef5=
f1fda_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-01-14 01:08:43 (+0000 UTC)
Started: 2023-01-14 01:15:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8247=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824743/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154372
Mute This Topic: https://lists.cip-project.org/mt/96260035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


