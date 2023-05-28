Return-Path: <bounce+64575+192486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3368713C02
	for <lists@lfdr.de>; Sun, 28 May 2023 20:58:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jpo8YY4521862x8kKHLWkuyY; Sun, 28 May 2023 11:58:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34957.1685300328303501905
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:58:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945608 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.181-rc1_5bb979836_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:58:47 +0000
Message-ID: <0101018863ba34f9-4b412299-6dfe-49b6-b156-7be8c4101f71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JmUtN5K8I6AlMjDH3UBCCJxsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685300329;
 bh=Kdn/E5Igt3k7MGPusEmIdiXMKu4WxF411wiNWZ2hdm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=njpeOYw2It7G/ISZo7hajJaOYN3ycuVLa+X3xAhoP/iIzDeAS9u9oL1MHp0390U4f/8
 hhOfmha9HlAWcGmLFOWgD6ykBY2QvKCgWJ6manZBZeA6DhMkxs3+/iP5UKIrT19Rc3iRa
 V0tZSanj42Vs0pLRHGHcuLG9zovCYbJ2gEY=


Hello,

The job with ID # 945608 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945608




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.181-rc1_5bb97=
9836_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-05-28 18:56:03 (+0000 UTC)
Started: 2023-05-28 18:56:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192486
Mute This Topic: https://lists.cip-project.org/mt/99187326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


