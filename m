Return-Path: <bounce+64575+75112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23E5B480166
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:08:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ORYOYY4521862xtaRGKDRcOt; Mon, 27 Dec 2021 08:08:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27688.1640621280413286196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:08:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584018 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_c3b6f5a58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:07:59 +0000
Message-ID: <0101017dfca60906-ba9311ce-3edd-4c7a-8397-5459ad69f63d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5NqGr1HW4ByriTPwfhCoIE2ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621280;
 bh=41nECwQRZPK/gYBpOU3SASma+4efRoUvQu8KhihKWgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sm5Rpb82OCv8bWrPwrsvN/dUKfszvks4jDXM+ATV3DH9YCqOJJvDIvuz3O460mrFFac
 k9s9bTVOcW/UQZbXybuC0FYwEHYFpH2xTNxF4hJvO4V/TJehLKEKvbIZzjuVrWQkik0bK
 BVokFlwrkkUXe28GIP61ZnJN+0j/dB6LeRI=


Hello,

The job with ID # 584018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584018




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_c3b6f5a58=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-27 16:05:06 (+0000 UTC)
Started: 2021-12-27 16:05:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/584018/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 46.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 66.3900000000 seconds
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75112): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75112
Mute This Topic: https://lists.cip-project.org/mt/87979569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


