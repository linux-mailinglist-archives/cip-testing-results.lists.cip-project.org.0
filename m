Return-Path: <bounce+64575+71707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 457D8470DEA
	for <lists@lfdr.de>; Fri, 10 Dec 2021 23:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NtvbYY4521862xrzwMvOLb6m; Fri, 10 Dec 2021 14:31:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14292.1639175504509523106
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 14:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567444 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.220-cip62_a7ba3a8ca_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 22:31:43 +0000
Message-ID: <0101017da6793cb6-57e23bfa-2631-4b2b-9743-cf633623d8aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W4pak61QUkcORAdTxIZhBEI5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639175504;
 bh=T+sRdLQT5qGYTHBEaMfLJW4gPbWwEJoA2KM4ft++RFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hkqRw9CkMBLwQCcWpxlPZrRqzhv4pFqb3q3ssKyLXfyv/TJ6oT2QkysyKXJat146FVM
 qX78owHs4xnOyaFwoYGuxIY5Wt4holegA2JVu5Dn+Nem4zgdtDp3t3tQwO6jQA8afi7no
 m9EKe3zytTsXugYnZ2Y0S5Nj6fcMh7zFbOU=


Hello,

The job with ID # 567444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567444




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.220-cip62_a7ba3a8ca_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-12-10 22:29:27 (+0000 UTC)
Started: 2021-12-10 22:29:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5674=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/567444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71707
Mute This Topic: https://lists.cip-project.org/mt/87647682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


