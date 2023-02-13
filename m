Return-Path: <bounce+64575+162215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B791694C3E
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:18:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O5JgYY4521862xo5aycAyhtG; Mon, 13 Feb 2023 08:18:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18681.1676305091871492026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:18:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849298 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.273-rc1_70e81ae77_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:18:11 +0000
Message-ID: <010101864b91ca0b-c2841a7d-766a-4ed6-8e5f-87776fd6bc08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phflTBfn4GAlBfCPdGwcOoAJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305092;
 bh=Ved0h4G9iHlEyU7LG1AHkcRVJjAAYHsMvY0pBcO0O1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nZ+HzIX0ecBmDGMtKRK6xpvf0jfvSLSHORcYAq/1mTlF8IAMSU0A2QRN+DZjA26E7tC
 Fjkb4/U5blF+7tmc8oXaX9tpTeRrB8ddhR1qmNsSmhGk4oAkVIWWcLuU2t8oPBxeaA+0+
 U0XI9I5+rKKfJ4cBUXDuwhXqorXAo9HT9eU=


Hello,

The job with ID # 849298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849298




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.273-rc1_70e81ae77=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-13 16:16:41 (+0000 UTC)
Started: 2023-02-13 16:16:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8492=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162215
Mute This Topic: https://lists.cip-project.org/mt/96939109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


