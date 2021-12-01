Return-Path: <bounce+64575+70109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00A68464E6B
	for <lists@lfdr.de>; Wed,  1 Dec 2021 14:03:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RNTpYY4521862xfnnMcAoo0v; Wed, 01 Dec 2021 05:03:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.91694.1638363786180474071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 05:03:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560793 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.83_a324ad794_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 13:03:05 +0000
Message-ID: <0101017d761767b2-0a2f6eeb-034a-4802-9766-9019f27f2747-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gcux9MRVPLgnOmMX6Y97vXizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638363786;
 bh=c+oSZAXwfQIkD1Qu+oT4qcvivaXy+8n1Mm/cn0sVfME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vKUf2fprJNr/Wg3DSTTffaUx0eYupu86De6egDKk2BRC0nmppeDvb+Yp/bgsi3ms4al
 4gCCwq1UvrNPpi3+6yd68O06q02d+OjFrv5BwNahN+4jhJzc3JGWXVgpCTdDkVPQ7Pko3
 mRvfRjTYuXqz8Jksoj0YBgiu9FRXXCHjifk=


Hello,

The job with ID # 560793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560793




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.83_a324ad794_x86_=
cip_qemu_defconfig_boot
Submitted: 2021-12-01 13:00:51 (+0000 UTC)
Started: 2021-12-01 13:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5607=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560793/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 25.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70109
Mute This Topic: https://lists.cip-project.org/mt/87426453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


