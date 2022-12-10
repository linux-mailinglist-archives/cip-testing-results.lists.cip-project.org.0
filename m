Return-Path: <bounce+64575+146194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7929648C17
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:02:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DoHmYY4521862xVgdZjQ1pfZ; Fri, 09 Dec 2022 17:02:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4670.1670634156198559305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:02:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802511 v4.19.268-cip87-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.268-cip87_340670951_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:02:35 +0000
Message-ID: <01010184f98e2e77-5308a2dc-e2cd-4389-bc29-89fa9e6b50b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWKNZYGYdpwwcazvTtJLnrmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634156;
 bh=ZOeMtU7fnM0n81D2NSj8A010EvfTDksp2dA0RoxkXio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nAibqBANfJVMaE8cwb8Pug9w0S7QjlbiLG6AGd3BRRDPTMw1n007uNJLF5AxRAQ/6Vv
 EeW+dAEwqt916LNuDUdcXtEVKC1MBe4QYtm1Az5I1dse3esUzZJkUsGn75iKBmrlDC56G
 sZXHOVXWWmAMRa5l2wcLMEus8Sup87G8ee4=


Hello,

The job with ID # 802511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802511




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.268-cip87_340670951_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-12-10 01:00:06 (+0000 UTC)
Started: 2022-12-10 01:00:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146194): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146194
Mute This Topic: https://lists.cip-project.org/mt/95573720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


