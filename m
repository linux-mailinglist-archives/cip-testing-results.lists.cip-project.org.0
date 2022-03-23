Return-Path: <bounce+64575+91068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 407674E4F30
	for <lists@lfdr.de>; Wed, 23 Mar 2022 10:22:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WYDEYY4521862xHLV8FS5fa3; Wed, 23 Mar 2022 02:22:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6955.1648027338322331743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 02:22:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652563 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.236-cip69_a36ab9ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 09:22:17 +0000
Message-ID: <0101017fb61582f3-31824dbc-bdc9-4a1c-a4df-192df0992d95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mnufbUyOvx6MfdGQnp6z20M9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648027338;
 bh=5ZxcCyb+N0Sa6Y/U9Gqp8VqW2TIJvkrlpOus0u0UxQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axH1B0FUDZimU+MTmbPwaDJRm3RHKbMEOF/STtYVYTFYaETQv5q5kRL826yCwpzjwVi
 bRaekcWaZXG0/dI0WlFa1TzMBvXvN4+C4AgZrR/+W69h4uceq93jSHoblxv6TaZzq5w9M
 td6fYRT31kggtlGTXJFYgpyOj3fHi/vIDh4=


Hello,

The job with ID # 652563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652563




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.236-cip69_a36ab9ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-03-23 09:20:31 (+0000 UTC)
Started: 2022-03-23 09:20:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 16.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91068): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91068
Mute This Topic: https://lists.cip-project.org/mt/89971757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


