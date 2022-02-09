Return-Path: <bounce+64575+82564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A69C44AFDA9
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:46:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CRnkYY4521862xuTmMwkL6GG; Wed, 09 Feb 2022 11:46:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.86.1644435989985540491
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:46:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626300 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229-rc1_020dc380e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:46:28 +0000
Message-ID: <0101017ee005e0f6-2e9754b6-17e3-443d-b6a8-4f51222b7d21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6MUZFwGNMvhOu1vIIq4Rph8Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644435990;
 bh=4bHXbSiKs9/SA8ph5jllgiqPVcRf18HLMYbzzmNfzds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRuLPzeHoSUwcL6qh8ccyNS6cvUv0tpJ93gd0w2C8T9GBRqkneXCm+UBNTgTiyaE2Jm
 p4EJIDJq6Y3JcTW6VjnzXlkl/XEZ+TK2MrR19BVT6dTfNjZus9rz3N079mrGr5UiTMC4M
 MnouMerY0XVrIA/mfyFp7tTxflEsWX5XcH8=


Hello,

The job with ID # 626300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626300




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.229-rc1_020dc380e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-09 19:45:16 (+0000 UTC)
Started: 2022-02-09 19:45:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6263=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82564): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82564
Mute This Topic: https://lists.cip-project.org/mt/89029995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


