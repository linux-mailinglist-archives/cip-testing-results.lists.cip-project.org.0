Return-Path: <bounce+64575+71166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78E0146B9D6
	for <lists@lfdr.de>; Tue,  7 Dec 2021 12:10:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YmMmYY4521862xpcjp0VU6FD; Tue, 07 Dec 2021 03:10:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.65487.1638875443695096060
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 03:10:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564886 linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1-rt0_565ae49b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 11:10:42 +0000
Message-ID: <0101017d9496ad8a-7208455b-4fc6-4fc4-a897-0eafe35459c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DaqAlbHqaAyi2ciG63WkKDikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638875444;
 bh=H6FPo0Q4pIYlDU0YnNGlBNT6tR0FZLP6BZDpQ3RgsUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkMO2SCLNossvWjCMMH7IjFsWct/ADm5FCrbM8phl4fhTg7C9GkiQeA2FmVd3GldM1I
 RmIl+cN5+vtpQcam5CCQsua+C3j07hE/uSmX7c2CwSS2kxwyfXXsAXxSLSfIXnmswG2Aq
 nPpBA0NrkwJOmy/NDXFGulTd5cRwNAV0XSE=


Hello,

The job with ID # 564886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564886




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10=
.83-cip1-rt0_565ae49b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_boot
Submitted: 2021-12-07 11:08:06 (+0000 UTC)
Started: 2021-12-07 11:08:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 40.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71166): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71166
Mute This Topic: https://lists.cip-project.org/mt/87562574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


