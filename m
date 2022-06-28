Return-Path: <bounce+64575+108815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A170455C055
	for <lists@lfdr.de>; Tue, 28 Jun 2022 12:43:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9LnYY4521862xGfGP8PIvg9; Tue, 28 Jun 2022 03:43:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.53691.1656413016467771430
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 03:43:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702606 v4.19.249-cip76_zImage_siemens_de0-nano-soc_defconfig_4.19.249-cip76_c293ac909_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 10:43:35 +0000
Message-ID: <01010181a9e8ce4e-883534e1-b5d8-4ff4-ad7d-d6f7a09cbf74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDPXB1NnngGdt5BXnar0YLXtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656413016;
 bh=aeLH9Y41fSP9cwXVTwztAdy7Go7AE+KXIgynVLh5WHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cg4TWNIUftUtTOYURZouLyrfZ9kipcB3rSR7siDSgzTfiyESvBLBqqfl6ERH5CRmVLS
 s2LqBpMu7kLGTwK3Ji2MtWJR9iwMEszJebrRZFMBNL6NNT58CT2W8/pVCD34+VZiMvAJN
 LTNfmv+gafLZ3wxqZ89hI7hzkYO3x+dGKcA=


Hello,

The job with ID # 702606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702606




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.249-cip76_zImage_siemens_de0-nano-soc_defconfig_4.19.249=
-cip76_c293ac909_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-06-28 01:32:46 (+0000 UTC)
Started: 2022-06-28 10:41:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702606/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
06/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108815
Mute This Topic: https://lists.cip-project.org/mt/92041100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


