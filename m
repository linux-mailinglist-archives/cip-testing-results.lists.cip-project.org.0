Return-Path: <bounce+64575+108786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A69F355BF81
	for <lists@lfdr.de>; Tue, 28 Jun 2022 10:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jbqfYY4521862xaEdxX4EW8A; Tue, 28 Jun 2022 01:39:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.53634.1656405592918734879
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 01:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702859 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.127-rc1_0075d2af9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 08:39:51 +0000
Message-ID: <01010181a977875f-61d09ba1-e91d-405d-923b-a64f0ff5442d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ojKXWfmVbJrOIpZfofI5Jqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656405593;
 bh=ZSlZrUw4w/B1+LM9vD+ei8oSTTNjT2Gph0gXf4wFrmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LfsUn42ZKmQMsZNAXULLMV8t2L/aU0el2VlJVz4LCxKUblszyEIfOOkZl5JmRi7W0Xk
 078Nkzctn71YhTpxyqM5Vqm0Sv6Lk9NGX10XruKxto+H/JFnMr3t2i6+nbqkdwni/PMSf
 y7nG0Klg6DXGjIFEfMt6vrVuWolvuagsd2M=


Hello,

The job with ID # 702859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702859




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.127-rc1_0075d2af9=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-28 08:38:23 (+0000 UTC)
Started: 2022-06-28 08:38:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702859/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 19.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7028=
59/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108786
Mute This Topic: https://lists.cip-project.org/mt/92040001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


