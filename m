Return-Path: <bounce+64575+126417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2205BAA32
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:22:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ReOrYY4521862xec0RsSavQC; Fri, 16 Sep 2022 03:22:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4280.1663323773864442005
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744122 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.144-rc1_02c4837d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:22:53 +0000
Message-ID: <0101018345d298d4-2effc048-dc98-4f0c-9569-10497099d519-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXLFjm9yCDsodrplQFCynJTMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663323774;
 bh=5kuz07ZU/bxKcvjhFLnJYVBwURsJvTJWJh/7/55CI24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mOqfnDhj7+GeROdrO+ALEvoC7VUeIo7vRNkAJx7rI+VjS4ObmY3Z9JMmLqm9YBrB3ra
 mPu/eszzS7diTKgPqvavC6RNN5hi2rnKdE9Joecx9lEUaoFg9dDNdk7QUvvo/wFjSsyXU
 uY0MRRUmAkNXzTO0jDwyro4INyOUPEEkDvc=


Hello,

The job with ID # 744122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744122




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.144-rc1_02c4837d9_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-16 10:21:27 (+0000 UTC)
Started: 2022-09-16 10:21:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744122/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126417
Mute This Topic: https://lists.cip-project.org/mt/93719275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


