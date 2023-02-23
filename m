Return-Path: <bounce+64575+164646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BD7C6A0DE5
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:26:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0XZHYY4521862xwo1xtTqBBi; Thu, 23 Feb 2023 08:26:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15046.1677169567339030498
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:26:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858089 linux-5.10.y_Image_renesas_defconfig_5.10.170-rc2_d4288b01f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:26:06 +0000
Message-ID: <010101867f18a2e2-3f777a96-367d-459c-81ae-615c9fcb4dea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H70eV6E1hidKyRRWElJJeZWdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169567;
 bh=i3nvS88yPzufIUrdOoOS0qdZ1X/iwAapqwnk8l3J/nI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w42Drr3gTC6NYg95kJq8wWWwLndxdHjv+tQoVq74Yca2sRVoIsfazezRIHXZKztaUYJ
 1iHT0w8e54UZ1EjOrR95tqxix5Lxu1VDajoMzXE/xAf+//bhyQQz9VdgRgverJ218ckCA
 X5knv6Rz73WqRtGrYlfgCsZfYrcYQR1mRO0=


Hello,

The job with ID # 858089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858089




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.170-rc2_d4288b01f_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 16:23:25 (+0000 UTC)
Started: 2023-02-23 16:24:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164646
Mute This Topic: https://lists.cip-project.org/mt/97186401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


