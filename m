Return-Path: <bounce+64575+110102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2E1F565C65
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:49:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QwJJYY4521862xZ6pTKOC3ED; Mon, 04 Jul 2022 09:49:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.74569.1656953382334618078
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:49:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706765 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321_f52c80ec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:49:41 +0000
Message-ID: <01010181ca1e217e-aaff5240-765a-4d86-9b23-c5d5a5d7c332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UaG9ZpgxoEUwiscXG1iOoXPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656953382;
 bh=dGFSCWb1I3MkF8kLHzoVhWCuTfhS0DkMEJxwG6NwsRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QkQWJoLnNjiPBBi3fhXyS9MPMSewWRdI/HNfvSn+U7AhwacseUIUKAxzv/gNSq1+eWL
 RTjJs/FBDDk4Sk4nQdi9+kBbrpkK6turhG99cbMAPZpfhmM3a/X/tgATertasK5DuR+mq
 IbuxxvjeywB7vL5rF2ABCQX2XxVMCslErXw=


Hello,

The job with ID # 706765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706765




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.321_f52c80ec_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-07-04 16:48:28 (+0000 UTC)
Started: 2022-07-04 16:49:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7067=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706765/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110102
Mute This Topic: https://lists.cip-project.org/mt/92168864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


