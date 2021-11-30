Return-Path: <bounce+64575+69785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E01F14634E9
	for <lists@lfdr.de>; Tue, 30 Nov 2021 13:56:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gQp4YY4521862xjUzJ3SIzbZ; Tue, 30 Nov 2021 04:56:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.76241.1638276972240627738
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 04:56:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559960 ci-patersonc-linux-4.19.y-cip_2_Image_ctj_zynqmp_defconfig_4.19.216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 12:56:11 +0000
Message-ID: <0101017d70eaba9d-093c86d0-a8f3-45a0-b9d5-0efda852ea28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ltQHoLbPYJUTZe2Zld5dI8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638276972;
 bh=9ibqbwQGdbnxNRRtNt6e3he2Va2aqyDsokkopYSpJTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zk7XdLvfI5uKqhg7s8hx+kqrrZUr4B6pIH+LFiTI14aXIrnYhx2fakH90MD/TC3tnnm
 OAS4A06gRT5FNgHlJfHivpQ8BIuQ+ZEmo0IKCDyHsEMbaqZWl6UEt0gH8R1IEgbL+3uL7
 YfJbn+nTyEgCmweICbuAiMPXy7ac6q841A4=


Hello,

The job with ID # 559960 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559960




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_Image_ctj_zynqmp_defconfig_4.1=
9.216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2021-11-30 12:54:49 (+0000 UTC)
Started: 2021-11-30 12:55:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559960/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69785): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69785
Mute This Topic: https://lists.cip-project.org/mt/87401342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


