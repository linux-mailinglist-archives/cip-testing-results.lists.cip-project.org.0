Return-Path: <bounce+64575+119587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE970596BE0
	for <lists@lfdr.de>; Wed, 17 Aug 2022 11:14:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lUYsYY4521862xyFq114c6v6; Wed, 17 Aug 2022 02:14:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26590.1660727640036293226
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 02:14:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730039 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_5fcbe4a63_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 09:13:59 +0000
Message-ID: <01010182ab14bbed-c77155f2-7cb4-4cbf-af53-083a23fee621-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y3JICBYZ69ukqxQXvJycngk6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660727640;
 bh=rYvOGSjhrDiyO7XcOhK1ghfCgGmZ/KgOG2MBoexlDKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NV3cZmn/TinRqb3G99nuZhX7l8JlSgPAWVFFXnw/oMlNEt8JStvy39UXQq+I9YA4BpH
 t54VvYqGeLBrv3khveYNEVS65eRzi28OAC2ZQIXvDP+mcBYZnUpcS57KwDFajYRWBES6i
 yv9k6iB+TDT4y5zrl7fOheD8KsEVkbI3RM4=


Hello,

The job with ID # 730039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730039




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_5=
fcbe4a63_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-17 09:12:32 (+0000 UTC)
Started: 2022-08-17 09:12:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7300=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730039/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119587
Mute This Topic: https://lists.cip-project.org/mt/93077010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


