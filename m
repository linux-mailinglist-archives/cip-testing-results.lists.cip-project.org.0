Return-Path: <bounce+64575+79928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9777149DC0D
	for <lists@lfdr.de>; Thu, 27 Jan 2022 08:58:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VcTaYY4521862xEj6R03o1G5; Wed, 26 Jan 2022 23:58:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.25380.1643270318834127822
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 23:58:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612654 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_a4163710a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 07:58:37 +0000
Message-ID: <0101017e9a8b26cc-1ca21a65-671b-47bd-a33f-c0102415b0cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ALdviJLOPfEh4rBJHxrcTht6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270319;
 bh=/pgcyN8t3IE9dEkhwDG2s2L9DEJQglbmh7DnyNOZ07w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=at31ruEk+Vr9IJSSl6kEwXrG7Da0Y81Gb9t7sN5ERu4+hyYKbElNY6R7VS7qVa/P6U0
 zFTtWyNwZ4hZrXr/hXyGPoaG/20DQ0zbGvTEEE+XfOFb3tYkTnlVW4Ebz9Hm8FLp3BmBf
 wF+PefxFh+DycYlZ4NBs6q5HqEolUzTwhCU=


Hello,

The job with ID # 612654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612654




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_a4163710a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2022-01-27 07:56:17 (+0000 UTC)
Started: 2022-01-27 07:56:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4900000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6126=
54/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79928): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79928
Mute This Topic: https://lists.cip-project.org/mt/88717030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


