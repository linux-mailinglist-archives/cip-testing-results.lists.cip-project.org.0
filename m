Return-Path: <bounce+64575+188090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A937C7017C7
	for <lists@lfdr.de>; Sat, 13 May 2023 16:22:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BqJEYY4521862xFHH2RDmTEg; Sat, 13 May 2023 07:22:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.48051.1683987722084391173
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:22:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931465 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_bf2ab422a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:22:01 +0000
Message-ID: <01010188157d6b6e-4b9f4c65-fba0-4082-9225-e9ca3631f67d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Gs3nt1jaJmtFxQdO52p2nyAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987722;
 bh=aKeHXsbH4TX5u4UgEiP6zlcAPef0Sxm9xT8XTmxK9j0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZLWnuONrKj/1XCaYeyHDZVXwfhx+tk3g+BCA6G2pzxMCFxZDiR3hMg40Tf6iSBcvQI
 Vc6XMz6K5RvGalQzv64CUn0WNR/09puRO9P6mEtZA+JGczuWcnCnNgtCc3zlKM6Ad9Ke5
 RvP7dd2Gyzm3HX5n8fntNji64XkIY0YnSS8=


Hello,

The job with ID # 931465 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931465




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_bf2ab422a_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-13 14:17:27 (+0000 UTC)
Started: 2023-05-13 14:17:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188090
Mute This Topic: https://lists.cip-project.org/mt/98868958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


