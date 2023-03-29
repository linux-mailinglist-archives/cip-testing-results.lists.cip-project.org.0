Return-Path: <bounce+64575+175917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B7606CD608
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:12:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xWMNYY4521862xcq6xw4VJXo; Wed, 29 Mar 2023 02:12:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19822.1680081126667638518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890329 linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_88e481d6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:12:05 +0000
Message-ID: <010101872ca381aa-3a91d93e-206d-4ee9-8d80-bbf0559fc998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lxh2FU5MG38JpVQ8phmGQxwdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081126;
 bh=r8b46ZzOiIdIYS8CLpSad0rGIpYHa2Pvd+XJ3oH8J9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0piBxtcbCQHmNqRXrp8Q3JH8Nemrpn8QYR68ipxefzjopUc+c4haz7WmQwjQr5FQTH
 XCBf8nkpqZpiQl9VhEZ3cTB0WwPvL/I0u7GG1TacfmD/1KyK8+HLCCPyKQ/rJ0nVXrptA
 nsd5xjMXhBE3bkXTFopo8Pe4rU3AghxC/Pg=


Hello,

The job with ID # 890329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890329




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.312-rc1_88e481d6_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-29 09:10:24 (+0000 UTC)
Started: 2023-03-29 09:10:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890329/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 41.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175917
Mute This Topic: https://lists.cip-project.org/mt/97924436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


