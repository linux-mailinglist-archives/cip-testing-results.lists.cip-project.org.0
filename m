Return-Path: <bounce+64575+113322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0171A57876A
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:30:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VYn2YY4521862xLczgJzhoXO; Mon, 18 Jul 2022 09:30:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.29563.1658161829168925100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:30:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713195 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.132-rc1_caa3d9e65_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:30:28 +0000
Message-ID: <01010182122590c4-d6cb909e-dc0c-42a1-ac41-c359ce56f914-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N50C5pQvvToujFEyN0NL66dWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658161829;
 bh=f6vDj322GHv9F3spBpwVBD176VzQ6NXppK5zVUQow8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UycGE9jG23osn7SVYdfDMLpgxZ94qMGOF6VQh+vPNVw/GQqfEo35vR8aHSYHxfJDLAa
 6uxk5Tr96RyjCyQ55NfXYg0ICRuM1MmjtUPFr0eJlLOWdFiD7uwFXrEb1AqXcxvDfWaVT
 q46nbA1GdnUr7IYtuD0lxpyDHO/13Y1zkOA=


Hello,

The job with ID # 713195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713195




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.132-rc1_caa3d9e65=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-18 16:29:09 (+0000 UTC)
Started: 2022-07-18 16:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7131=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713195/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113322
Mute This Topic: https://lists.cip-project.org/mt/92462899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


