Return-Path: <bounce+64575+173474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 978C66C3BD6
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sPCZYY4521862xhOecpKFmif; Tue, 21 Mar 2023 13:31:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25364.1679430714963772138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:31:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882235 linux-6.2.y_ctj_zynqmp_defconfig_6.2.8-rc3_d9c239ae1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:31:54 +0000
Message-ID: <0101018705df0228-d00b7ae4-8be6-42ab-9664-b84c752223fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: waMFm9hfoQaOYjz6MMQkhV9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679430715;
 bh=O26SdyIdKjgxWyKxmd6AC2GXj2xi/4Xei/qgIsBu3aY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1W3uDI84+YIMCxw0rSD2yB3tdFL/im02YnhjTfQHzAaIS+DwjwFrtbZ48QLrZz/QU/
 BwsVqGpWdq+j5L0YxoNPmoDhviEUMd4i6nqydQCn0HAMygxTwbPbm2iB/CzNKXFjpzzXV
 BGHg4D4ODhJFJ+T67t8pPMXRieb/d4C2xkQ=


Hello,

The job with ID # 882235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882235




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_ctj_zynqmp_defconfig_6.2.8-rc3_d9c239ae1_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-21 20:30:09 (+0000 UTC)
Started: 2023-03-21 20:30:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 23.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173474
Mute This Topic: https://lists.cip-project.org/mt/97764363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


