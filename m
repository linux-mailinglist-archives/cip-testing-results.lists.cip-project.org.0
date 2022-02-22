Return-Path: <bounce+64575+86069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E55694BF335
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:11:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J409YY4521862x12eTNNVNLe; Tue, 22 Feb 2022 00:11:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10340.1645517470122583666
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:11:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638674 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2_cacf08e29_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:11:08 +0000
Message-ID: <0101017f207bf524-ce022b87-4cae-4048-bdfc-077ea01316a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tcnSC1g1rk2ACVWUaw6VeeAJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517470;
 bh=FOM5G9+f5WA32JPupNshIBqemUOX8VgXRKcEeh4XDQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQUir+e4P7kkJYxS7QIx4f2FiNgerVN+p2HDDFvvvGy/AEQWkcW1/PKnT6OMGy/P7Iq
 VXL7FaLvJO+y6vYwPQ0Gf3K5KIRtyBP/Orhx03CwEe5jnuhnINpZqJQsWzOcfLXJaptkm
 HIKEBHYix/qUQeWtCExocQjnRK+KRBiQl/Y=


Hello,

The job with ID # 638674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638674




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.100-ci=
p2_cacf08e29_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-22 08:02:47 (+0000 UTC)
Started: 2022-02-22 08:03:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 18.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86069): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86069
Mute This Topic: https://lists.cip-project.org/mt/89312809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


