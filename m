Return-Path: <bounce+64575+204455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04C397468CC
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:16:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gvzOYY4521862xGJToyZkXBQ; Mon, 03 Jul 2023 22:16:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.52214.1688447768479027598
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:16:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981116 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.184-cip36_a711f789c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:16:07 +0000
Message-ID: <010101891f545500-92a7c0ff-7d0a-436e-ac9b-29a467a4d636-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tMWvc7kzt90KNgkgv4PmKTWpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688447768;
 bh=MAX0bUg7DkI3u3HDa/SyPdSyA2wQqFQIXxAs1NYcZpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SSTLxwOn/1PmxJ3+iDsBUZVSX/IoqcMcrd00h7kwLdw+YCPFdAPWSVMa1d6Gumcc4rr
 0gPgoAB7XwXZnJzPYiOgotAeyJKc6P7viCya9CpPspj/UjtOCdj3/wlNHMKmPFZpQrGjY
 aFcueldsWWuTz3hLaPRxyGExRlSUGh/SJ8Q=


Hello,

The job with ID # 981116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981116




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.184-cip36_a711f789c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-04 05:00:38 (+0000 UTC)
Started: 2023-07-04 05:11:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9811=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204455
Mute This Topic: https://lists.cip-project.org/mt/99941190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


