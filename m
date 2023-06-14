Return-Path: <bounce+64575+197953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B33A72FA43
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:21:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JjaDYY4521862xl386w0DlPk; Wed, 14 Jun 2023 03:21:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8171.1686738064163074184
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:21:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962567 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-cip35_f4efde512_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:21:03 +0000
Message-ID: <01010188b96c4f01-d8022840-8b2d-4d93-a0fe-898c978fe179-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZVcwBTvwKNP3DfpPTDMSURyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738064;
 bh=08J4ERgC2cuA6eki9C1gphFl7MoFs9MRu7If63v8/rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQznAQuNi01aGqlth2f12VjMYDCjsEn+g2FG9QFHYcf7LyQbQvhcDmSrGoiro7KceJD
 ArWuN8tLEwdi8ck36MXJ4NAsRqyGSLQiyHm8BeCeCLh64FGYXymB1PrHTbv44WnaK36Ji
 tTnTO1/Ta/oVuyvjAi3hZncvf0kaS6l3FZg=


Hello,

The job with ID # 962567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962567




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.184-ci=
p35_f4efde512_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-14 10:19:51 (+0000 UTC)
Started: 2023-06-14 10:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9625=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962567/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197953
Mute This Topic: https://lists.cip-project.org/mt/99524621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


