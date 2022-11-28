Return-Path: <bounce+64575+143385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBE6063A40A
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:04:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wjwZYY4521862xF5Z03JCtBZ; Mon, 28 Nov 2022 01:04:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.113393.1669626240748342493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:04:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794617 v5.10.155-cip21_Image_ctj_zynqmp_defconfig_5.10.155-cip21_02e30f9cb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:04:00 +0000
Message-ID: <01010184bd7a9d09-765fe517-4e2d-43b2-a57c-393253661bcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dGrdUxp1zYKl4n52EUp6WFgLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626241;
 bh=7pRzu/VjUjnHg0kmPWfjxDrGkiffyCY7A1TRDSS77JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9FhsBdB+iR6PlU40LWVosw9Ij1ToNDrOvxB0npeMxX3FDgyKCrC0ddbgN6rYntGyKf
 K/E2UksQflIwGKCiyBc3WZxTccepuHXlChXt++5EHwYpYizQ2pRIsEtPxOcnT7aZ2M7Sv
 Gyf6ShxRV7ish8BH+DgyV6AGuHFwFJL7mNA=


Hello,

The job with ID # 794617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794617




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.155-cip21_Image_ctj_zynqmp_defconfig_5.10.155-cip21_02e3=
0f9cb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-11-28 09:01:49 (+0000 UTC)
Started: 2022-11-28 09:02:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143385
Mute This Topic: https://lists.cip-project.org/mt/95306542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


