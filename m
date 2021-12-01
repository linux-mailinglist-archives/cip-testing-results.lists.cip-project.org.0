Return-Path: <bounce+64575+70135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB1B1464F8E
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:22:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x0Z5YY4521862xuJw0xIhSb3; Wed, 01 Dec 2021 06:22:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92083.1638368565934614651
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:22:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560818 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.217-cip62-rt23_59a33e494_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:22:45 +0000
Message-ID: <0101017d766056f8-072309fa-64c0-48dc-a749-43162d557d45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39t6b4P5O8eMRXbS9o54xPT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368566;
 bh=64VrdbhTUo0b7ZNJZp+XhRRLFqMjcjbFdtFRQLe0hms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJvmqC27necQQNkX3KvBq9AIC6F8RfvvCsqD4panWmqvUesPXumsQ2vZPcxjux7Ioxd
 BPvZT2abGbE64TwexOfkVZFR4SMNi3qUu3EdtdGre0DFfGIBNkAgiZ/JXvkk7vpQ9WHRr
 U44m03ljY9fuL4g6FjChv4gcTYB2yNLxVJU=


Hello,

The job with ID # 560818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560818




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.217-cip62-=
rt23_59a33e494_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-01 14:20:21 (+0000 UTC)
Started: 2021-12-01 14:20:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5300000000 seconds
Test Case login-action: Test passed
Measurement: 37.1600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 35.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70135
Mute This Topic: https://lists.cip-project.org/mt/87429011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


