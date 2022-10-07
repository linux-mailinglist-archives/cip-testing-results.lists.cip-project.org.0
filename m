Return-Path: <bounce+64575+131032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8AA35F80AC
	for <lists@lfdr.de>; Sat,  8 Oct 2022 00:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9V0iYY4521862xttsUy28Ewq; Fri, 07 Oct 2022 15:09:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.663.1665180544118402080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 15:09:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756598 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 22:09:03 +0000
Message-ID: <01010183b47ea8d4-1d3e77e8-5322-4b65-9f85-727a6c367e78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1v9nGEFPyNsy7hpcryb5vtSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665180544;
 bh=wobSJO2k7o4a1LN8A4bnqsedrxHt6voFZAyQ5eZkbFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvvlMO3dmhG055ouOPZvWZpnCTSHRNVzkEgfW9kejBawSOXcpXwXZiDu2ytq9WXtENB
 MJSng15vD+PEQpBSgRSn4BjfBFWi2au9ZQ3ZiGi/Me2vqSM5tW1EcsuIHJqHpkZ7K3Qd3
 PxRN6/Ovx0Z1X49CDI1uYynUI4bnOpuh2k0=


Hello,

The job with ID # 756598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756598




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-07 21:30:44 (+0000 UTC)
Started: 2022-10-07 22:01:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756598/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case login-action: Test passed
Measurement: 103.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131032
Mute This Topic: https://lists.cip-project.org/mt/94190334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


