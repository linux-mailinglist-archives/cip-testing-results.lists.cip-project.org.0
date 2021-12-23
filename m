Return-Path: <bounce+64575+74388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB40847E225
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:19:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bRbFYY4521862xRlu4jlZCkf; Thu, 23 Dec 2021 03:19:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.31686.1640258371234027409
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:19:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581047 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:19:30 +0000
Message-ID: <0101017de7047b8a-3bcf413e-a64e-438a-ab9d-2df3c89bef15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DrD8mXzlENIkY50aW8eWZRCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258371;
 bh=MWC+qDpcoxsnALu3MtpB1OuZBnc3/Ia4nVCp+w8JTew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jUvzHrGNnzacF+BiEz55U8CtkMecrY/gxs6s2RVSzhPmJ1k1jBPfY2DQKAc16xRI6Gz
 GwC02mDhVB3p0bcxJzjJ5oCFLgQEzZsdCp3BKy+F4LIhQvGunksLo5AvrqbbvmNOxVSia
 c+OjDvlAG5laRS00ZNcuNwFSjxUsCsk+Ut4=


Hello,

The job with ID # 581047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_w=
lan-smoke
Submitted: 2021-12-23 11:04:39 (+0000 UTC)
Started: 2021-12-23 11:15:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/581047/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/581047/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 94.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6900000000 seconds
Test Case login-action: Test passed
Measurement: 41.8900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74388): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74388
Mute This Topic: https://lists.cip-project.org/mt/87916317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


