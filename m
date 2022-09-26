Return-Path: <bounce+64575+128387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD25A5EA5E7
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:24:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vOnWYY4521862xZXtf5QGJo3; Mon, 26 Sep 2022 05:24:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27592.1664195088643858575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:24:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749502 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc1_380dcd7a6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:24:47 +0000
Message-ID: <0101018379c1ccfb-0d0ef2e3-8214-4414-a586-6537408e3e66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HmDzryOshzpbyNkleMQocjECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195089;
 bh=ol3WSpd8Q/W//q6WOf92LlvWYpCecqQjriIn6o/xaY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSKyiwgW4iWBtBoeb/I522DD6RhAH2L12xo5ICopT5aTYh0dya3hbSzUAIRBahI0qIf
 nLdH6hWSUoeKoW3UiINU6ISq/3nCLeg/2a/Va2lfBoAUC0dwCIpdS+f/uDy5Jg2kTGKYf
 /FlubSNLgCzuIcVvAwosAemy42w0JVT8AzQ=


Hello,

The job with ID # 749502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749502




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc1_380dcd7a6=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-26 12:23:39 (+0000 UTC)
Started: 2022-09-26 12:23:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7495=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749502/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128387
Mute This Topic: https://lists.cip-project.org/mt/93925488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


