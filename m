Return-Path: <bounce+64575+204663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F31F5746EDE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:39:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sAQiYY4521862xOjueLNEq7E; Tue, 04 Jul 2023 03:39:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55721.1688467141415626455
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:39:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981446 linux-5.10.y_ctj_zynqmp_defconfig_5.10.187-rc1_95b8dd231_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:39:00 +0000
Message-ID: <01010189207bef6d-d69cee66-907a-4c7f-977e-8307603016b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ef0YNRM2F6fxrZGyXQQL6qddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467141;
 bh=AmvZZe9kKX0c1u0fT014KZ/5lG4Y/hZz59nJHsbPuAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D1TmMXMi8bsB/AV2ZNkh4ISBthtOXxEwpTFjX7XxWRZImSmnJUS9zne3cuPuYKCAKjm
 AttSBnQ6xKZ4tulTiN39uPIsVY6a+Em6cbX4KPNH6FdlfNlPcyMaoqDbO5KAyQ/sqPZtY
 tEPLMvPpeGI+OfvyE77YqkIN+5cFwUpYZts=


Hello,

The job with ID # 981446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981446




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.187-rc1_95b8dd231_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-07-04 10:37:11 (+0000 UTC)
Started: 2023-07-04 10:37:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204663
Mute This Topic: https://lists.cip-project.org/mt/99943933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


