Return-Path: <bounce+64575+135992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E8360F5B4
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:49:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sll3YY4521862xFESQQDTlL6; Thu, 27 Oct 2022 03:49:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5012.1666867793023154474
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771203 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.151-rc1_0b0672ac3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:49:52 +0000
Message-ID: <010101841910089e-6d23b805-5224-468c-a495-cd437ab1f48c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pcu1EgXj7k0EBP5hwhjHfyFKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666867793;
 bh=wS9nb/jfOTSyRoR9HTLLkX2N2QHMmXEDIIQ/r2m/yew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJVgsPJxXyV34SRrZ+XDrzJL/wbKi3I40wuvIMjz16csM4gYKb2HXfewgHdfPuF/Jm7
 VOHkCN/MKBzFTzUvfWpTkIDsjsYkqq2w6aycLtsIik+awUCP3FKZ05KGke/FQo7zQVKql
 CZ1C3fh1zJRhOVKCx/cb5ej5bzxA2bfdhl4=


Hello,

The job with ID # 771203 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771203




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.151-rc1_0b0672ac3=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-27 10:48:21 (+0000 UTC)
Started: 2022-10-27 10:48:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7712=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771203/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135992
Mute This Topic: https://lists.cip-project.org/mt/94601051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


