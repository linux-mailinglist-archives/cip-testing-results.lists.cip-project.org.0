Return-Path: <bounce+64575+79498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7406B4986B7
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:27:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d3raYY4521862xRFdP2cq0dq; Mon, 24 Jan 2022 09:27:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.246.1643045246616002189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:27:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610745 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_fffcab93a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:27:25 +0000
Message-ID: <0101017e8d20d2e6-0ef690ac-1c25-49e6-a408-9a0cddfa00f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9j5uEKokusdjebMOjJYujSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045247;
 bh=wV3jEH0mpoHb3HzsEpDaqWQDVBlc+RFnTKtfdqx1i0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ux+uSbJco+S8nO3TB1rnjM2FaK9Ho8FnGfnxWAqbumymrG4Ubdu9abwS90KtADLob4Z
 pMWoZ+1u3BhKaYcGaoPfz7mrVDzp6HJ/aCluaxg3oxKoa0yYlsxTgt5RzHT4qtiE7S4pV
 QHmhwEspEoA7Bz8wVVo3i/YpNzknmf5AtJg=


Hello,

The job with ID # 610745 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610745




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_fffcab93a=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-24 17:26:06 (+0000 UTC)
Started: 2022-01-24 17:26:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610745/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
45/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79498): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79498
Mute This Topic: https://lists.cip-project.org/mt/88651961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


