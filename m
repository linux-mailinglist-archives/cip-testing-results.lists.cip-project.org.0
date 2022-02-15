Return-Path: <bounce+64575+84186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F0CF4B6E0D
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:50:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lrFKYY4521862xXul2ZzpAtR; Tue, 15 Feb 2022 05:50:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9632.1644933057242542412
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:50:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632657 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:50:56 +0000
Message-ID: <0101017efda6875f-78d5093e-9c84-4e05-be51-0c81628c008d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4J218WVcngogDCG9Q9WwJQ0yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933057;
 bh=1/bI9T5jFdHSVmmayC2j0BZwZF8SmfqsHw78pbI8Nr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgwM7PyckUdOLOZi9TIIVurjKwfMZiH4tzoU5asbYVjjXulmUh3SVJUAAnvi3lS2/Hn
 C9zL7utdwScPDmNhRDr/Oe27qoYJ+dFaWacXgH9UWzkGOqd1YIoUDzLY3ZmnjpnebsvyS
 S/aYvbW6HtzoUCLDvctv5ER9rO0EVwI4xm0=


Hello,

The job with ID # 632657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632657




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-02-15 13:45:11 (+0000 UTC)
Started: 2022-02-15 13:48:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/632657/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/632657/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9900000000 seconds
Test Case login-action: Test passed
Measurement: 19.2700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84186): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84186
Mute This Topic: https://lists.cip-project.org/mt/89160592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


