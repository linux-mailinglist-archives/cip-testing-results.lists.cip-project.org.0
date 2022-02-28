Return-Path: <bounce+64575+86889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F28EF4C77B3
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:27:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 13WFYY4521862xORtulsaoL4; Mon, 28 Feb 2022 10:27:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1196.1646072843207022755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:27:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640509 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103-rc1_3a000049e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:27:22 +0000
Message-ID: <0101017f41964914-e40dda19-aa2a-4d4f-8757-5f237f38f1fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6UD9FCFX1TvwQZU5u263BHxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646072843;
 bh=h59jdzqTBFqJBamqxdJjZyZ3/ViBxG2ev4Eb1/C0Fl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDt/URee0pvFoG+1vUt7Jk3P3O7nUyV8oPRZuEj8ijal8Z1IW3Ahwz/a9jTyYuPOemY
 mWP2dx9ko889QQ0Qdy0epQbBj+jmLIeD+htZ8Q4e/QfOjOeXSzeYtAv4LH0XjrS0z/p3Z
 QiPTImFAcJWI1Cwbf6L0vL0B+xip22eoGyk=


Hello,

The job with ID # 640509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640509




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.103-rc=
1_3a000049e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-02-28 18:24:40 (+0000 UTC)
Started: 2022-02-28 18:25:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6405=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/640509/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86889): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86889
Mute This Topic: https://lists.cip-project.org/mt/89457510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


