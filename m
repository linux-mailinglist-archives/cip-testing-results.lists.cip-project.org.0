Return-Path: <bounce+64575+149483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 630046554FB
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:23:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YlllYY4521862xwi90jziElX; Fri, 23 Dec 2022 14:23:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.84637.1671834228771727426
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:23:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811475 v5.10.161-cip23_Image_ctj_zynqmp_defconfig_5.10.161-cip23_986414929_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:23:48 +0000
Message-ID: <010101854115d4e3-9a655fdf-3e7a-47c9-8936-063be22f907f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PyLWwGRkjPjOLcunXPaEuIAMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834228;
 bh=YnXue5v9m2m/yyl2yPWefeHPM3KQ0MMwVill1ZTduwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oog2NfvMJGc2Xd5ThFiDDsCdpa+PMo5Q5pQAF3EnmqIxLkZBgAQ+M+Morub20g+9iYT
 OQEs7/FmlNbZmiCvZzE5aBLrmBZsmU57o0y0jFP1RCeGqpwi/AmR70OGa57gTkJiUX64w
 LexlJkHj++FvkBD5I3+2NOxDtk487J6cF2I=


Hello,

The job with ID # 811475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811475




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.161-cip23_Image_ctj_zynqmp_defconfig_5.10.161-cip23_9864=
14929_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-12-23 22:22:18 (+0000 UTC)
Started: 2022-12-23 22:22:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 18.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149483
Mute This Topic: https://lists.cip-project.org/mt/95853250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


