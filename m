Return-Path: <bounce+64575+115318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8DD3583349
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ogjHYY4521862xaCvL455CUz; Wed, 27 Jul 2022 12:15:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23973.1658949345653460969
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:15:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717266 v4.19.252-cip78-rt26-rebase_bzImage_siemens_ipc227e_defconfig_4.19.252-cip78-rt26_f40fdc086_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:15:44 +0000
Message-ID: <0101018241161da3-fc9e5f1b-c9a2-4e04-bff3-b57edf2dd70c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ie07GsDWWDwWNfb808ENxAryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949346;
 bh=p04MQV2kIKGeKvvzgZX5w+2zg+eyb7PiT6V/0js4zDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYZImjBnwBC1GqlyEsDom3CoD+uMNratvK4UINamoPZ5/INUYzfqGjB+bVMTbJIC0m3
 EtyTg3efkgqnBwytB9E4q9cIsNcarLv8Lt1V8+KU1+/tQbljLFlCTgU15w1U28ivjLkxh
 QHtbWdnAALGL/+Fu8MDcDXgm9pXSqJA7nH0=


Hello,

The job with ID # 717266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717266




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.252-cip78-rt26_f40fdc086_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 19:07:31 (+0000 UTC)
Started: 2022-07-27 19:08:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115318
Mute This Topic: https://lists.cip-project.org/mt/92656469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


