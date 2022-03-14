Return-Path: <bounce+64575+89470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D2A4D8A86
	for <lists@lfdr.de>; Mon, 14 Mar 2022 18:08:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WvcXYY4521862xA1TDzwZLnV; Mon, 14 Mar 2022 10:08:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.29119.1647277736438001343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 10:08:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647915 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 17:08:54 +0000
Message-ID: <0101017f89677bb8-769d1765-8717-483e-b575-81d7a16b588d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZG3O2oEy8Mbb3I7jVWc33X1Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647277737;
 bh=8VBqsePRKeKMjxQaLYabRR7gYiFaOEQuuDtybkcxNsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Brdnkdxe6H3B9fj8wMXV1xiz0dNR/0C98zISPR8DMO4H4+O/JB3/4y6raVf3sPtHiXb
 uVjEHQqhg48z25gRM4Fu+uLSgMzn30/VaH6DT3Oqkl7AXeuTyvPJKDQGDkrB3UY7BVZhs
 2pnhS6QRnlGhjaGGyOmYA0Fb+PVOKA4K3Jw=


Hello,

The job with ID # 647915 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647915




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc=
2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-14 17:06:33 (+0000 UTC)
Started: 2022-03-14 17:06:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89470): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89470
Mute This Topic: https://lists.cip-project.org/mt/89778574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


