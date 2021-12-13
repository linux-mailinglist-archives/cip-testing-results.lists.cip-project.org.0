Return-Path: <bounce+64575+72272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 515B0472A87
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:45:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g59GYY4521862xOwRCGPhIec; Mon, 13 Dec 2021 02:44:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9589.1639392299615673788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:44:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570439 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_f6a609e24_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:44:58 +0000
Message-ID: <0101017db365464e-a57963a7-6c0a-408b-b0ac-0bb3d7b07407-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcenpaavsBmoqsYgaYHcJAiux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639392299;
 bh=F+cebU+DPBtbPNpESVRgQ/24e+cSk2U3TDJCTbqp7nQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xl6zYT1VpiSUF6CGLYAKM5MS5ZGhhz2q9JFjjf259GnZoCFddm6ecQlAlKyP90bhfmQ
 wJzg8+9PSCVOPyXepw6h1E6Ba/4oreKxAiz5ea/4aruEuwyCjHlbmG1cKvi9a8NJCdEKj
 9sZV9YZy6hHfudRz6F9mgkeRSDsQLfDeMM0=


Hello,

The job with ID # 570439 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570439




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_f6a=
609e24_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-13 10:32:15 (+0000 UTC)
Started: 2021-12-13 10:32:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 409.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7100000000 seconds
Test Case login-action: Test passed
Measurement: 106.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
39/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72272): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72272
Mute This Topic: https://lists.cip-project.org/mt/87694972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


