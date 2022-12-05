Return-Path: <bounce+64575+145131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D367B64307C
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:37:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KFlEYY4521862xUXEG7XsTUr; Mon, 05 Dec 2022 10:37:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23964.1670265426328562241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:37:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799679 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.158-rc1_7d604bd23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:37:05 +0000
Message-ID: <01010184e393cdd4-94060a34-b71f-481b-b9ed-67c46e59c037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2gkf8jrAa3MtgoQmu9ATl704x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670265426;
 bh=xfrdaZM0pdLGR5X11GwJ96a+PJKev8qUDQBKS3di7SU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZXlMeeBqSUMth6LXABwZiBkQlyJesOthSCC6VO+tkmR7A8qHtiVixWr/WIhtHrwOvn9
 2PYJvTmYyJjXrWiLmvbyxpwhuj+W/GSvmT1BKC9zF6LIfu5nlSowazbHeGKsnVOuq7sld
 uygJ7r4bqrhsrYTuSY9B0Asb8I8UdbzdIJw=


Hello,

The job with ID # 799679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799679




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.158-rc=
1_7d604bd23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-12-05 18:34:42 (+0000 UTC)
Started: 2022-12-05 18:35:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
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
View/Reply Online (#145131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145131
Mute This Topic: https://lists.cip-project.org/mt/95475735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


