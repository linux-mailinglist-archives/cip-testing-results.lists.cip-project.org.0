Return-Path: <bounce+64575+76106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 468DB485258
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:21:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id laH6YY4521862xVxNt9rN2Gt; Wed, 05 Jan 2022 04:21:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5984.1641385273530290307
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:21:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590176 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.224-cip64_b2cbcba3f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:21:12 +0000
Message-ID: <0101017e2a2fa40e-b684a2f6-be34-4573-9db5-c394f9ddbb69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHAzGrietGnMRMkL8MtWxnQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385273;
 bh=zmu3hbVHJdfktUIOb0nF/b/KnsL9uqeT4f8LWO9ETsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E4066g1fcBt/Zb7O/+l8Bs066ATdUf7rSCO+6WAy3bZb0SQnsGa3j257ruBGtiF/Mj9
 sH7YGHY1ffJpWpI5xDYeY/jZ9fIea6p+rmn/99k0uX3fywlCN4APjeclKNqBg02udUURc
 vikFSSe+xBgs2ITomrAszLJcUks470F0Shg=


Hello,

The job with ID # 590176 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590176




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.224-cip64_b2cbcba3f_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-01-05 12:17:18 (+0000 UTC)
Started: 2022-01-05 12:17:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590176/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 105.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5901=
76/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76106): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76106
Mute This Topic: https://lists.cip-project.org/mt/88212224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


