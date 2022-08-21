Return-Path: <bounce+64575+120486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA6659B463
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:22:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dz1gYY4521862x5u06vNMBwf; Sun, 21 Aug 2022 07:22:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7006.1661091738973157715
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:22:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731361 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137_74ded189e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:22:18 +0000
Message-ID: <01010182c0c8718e-564798ba-20eb-46a3-8bbf-5d5519be00b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQCnU6EscpW8ibtdBRTg11gDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661091739;
 bh=tMJU4ykgBBlmN/A3KArxuI8Km1EBuIZ9K/Jqcn47BQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gc08NoX0HfGBETfejrEEueeL71hSCMRK8x+IwUXPd/haYTjx3omjr9/HI2pYKRUBfX9
 yr0Tfjz9/2y8hOs8I2FIOMQJ7E4p/TbXi9TKQVYGVBjravSKM15IwDKP7UDQCBTfMXyBb
 +XgGttQINxS0LicRDyT1zykeE1syF804jSc=


Hello,

The job with ID # 731361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731361




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137_74=
ded189e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_boot
Submitted: 2022-08-21 14:19:50 (+0000 UTC)
Started: 2022-08-21 14:19:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7313=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120486
Mute This Topic: https://lists.cip-project.org/mt/93162129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


