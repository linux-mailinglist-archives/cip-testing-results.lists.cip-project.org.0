Return-Path: <bounce+64575+195577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A0CD726E55
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:50:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1lozYY4521862xywYFMZyT8X; Wed, 07 Jun 2023 13:50:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.78.1686171013754592446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:50:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955853 linux-5.15.y_cip_qemu_defconfig_5.15.116-rc1_00621f260_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:47:05 +0000
Message-ID: <01010188979cf4be-0b36a038-fe9a-4ce7-ad54-42502ba70602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: khjS927cCrRAgihkua4VJzxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686171013;
 bh=pi0wLDYoRQTePMK+9SxqjmYGxqTrdMYvrWpwmDjgiKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9NpjsVVoh11blqjMpLZWempgWsSvnCZfDWkVeAycUsgCr2852pEfcBnWYZVPEBSbkq
 PmW2EIwZPY/VjFOKrAY74j3LgsTF/5f0I2VgmmcyNpqNEm2K8cHk5YbfkwZHh9DpDSogA
 IprmKmVQD8IauyXczYdGf+NZxMOhxJFwNt4=


Hello,

The job with ID # 955853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955853




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.116-rc1_00621f260_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-07 20:45:34 (+0000 UTC)
Started: 2023-06-07 20:46:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955853/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 12.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195577
Mute This Topic: https://lists.cip-project.org/mt/99393591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


