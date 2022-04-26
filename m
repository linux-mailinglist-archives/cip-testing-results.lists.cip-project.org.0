Return-Path: <bounce+64575+96812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA14450FF9E
	for <lists@lfdr.de>; Tue, 26 Apr 2022 15:54:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hI3qYY4521862xLIS2vhniVa; Tue, 26 Apr 2022 06:54:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6704.1650981246404936581
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 06:54:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669294 v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 13:54:05 +0000
Message-ID: <01010180662691ab-bf47002d-f4b3-4805-a67d-1e72340e281c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3DuMxg3psDQxhEhRlsihAbBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650981247;
 bh=o/3jwP9onTydSc/n1TIzJ0Nc8ll0D9W4PLvZrnuEMMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HexfVJu0/ASqQKQC0TjpkhF/4hUB0As6wTjz9L0GQ6su1hz7Gr9+fJjQIEY50SuXXzD
 jScSnnWAPOxXISlxdbzOaIVeSuaXp6Efzp9ejA7/PYh8/2YbAC/b2ChfJAAYLfzYRhHq6
 JQB5e9fAMPyYEKAN3t5jgjUFgU8YgBAvioI=


Hello,

The job with ID # 669294 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669294


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-04-26 13:43:19 (+0000 UTC)
Started: 2022-04-26 13:43:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669294/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 545.0800000000 seconds
Test Case login-action: Test failed
Measurement: 544.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96812): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96812
Mute This Topic: https://lists.cip-project.org/mt/90708236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


