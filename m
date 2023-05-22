Return-Path: <bounce+64575+191049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 300D270CB55
	for <lists@lfdr.de>; Mon, 22 May 2023 22:39:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7zcAYY4521862xjl0NJVoJhr; Mon, 22 May 2023 13:39:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2939.1684787988403356442
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:39:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940359 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.180-cip33_fea799409_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:39:47 +0000
Message-ID: <0101018845308322-3ac005f5-f6ea-462c-8fa5-47ad5567c01b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wb9z2sittawsk3fRQPnjD2MXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684787988;
 bh=UGWtsdlQ/4GNjSenjXdVXQ6YFCyheAyJdlW2tbsjHQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mvJy/5E9V+UR65Ax6sGtIii7FUfH7GidS2BMvSgOOp7MFQqFPRh7k8vSIKO3cn/4o+h
 4jaEpgU4kmrrPGqcd53ZpzMWm0rdXA97x/gYSkC1y42IJ9s3+TEJArmXWassWCGGJKWQj
 wbX4JoR3wiqXjR4CAiR0lk9yyadK74ky7tE=


Hello,

The job with ID # 940359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940359




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.180-cip33=
_fea799409_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-05-22 20:37:12 (+0000 UTC)
Started: 2023-05-22 20:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191049
Mute This Topic: https://lists.cip-project.org/mt/99073910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


