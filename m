Return-Path: <bounce+64575+138399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8B22620F52
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:41:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lu4UYY4521862xZWIFhBkHjT; Tue, 08 Nov 2022 03:41:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6893.1667907670183886540
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:41:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779811 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:41:09 +0000
Message-ID: <01010184570b4dfe-077c12c4-fee5-4346-ab0e-54e55e0dfc74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6byuipDcnUfCkC204kY2QcWdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907670;
 bh=6sxnPRMNSGUVPuXRhwOn9gxQqLvZ5LI/ADcDjlNlfWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+14pkcemU5WWFr9mUgrfv7RJFtD/vPADL5LgcIUDZJr3276Uek97WObck4sKnRsM3R
 3PXSyYRRaoEHGSAqOLcId4Qp+2YmVzhIhXNwnDNamkiAizmnHL8c6QXWAxzmaeenwQICQ
 KhZXRJ06eFwIEnqnDbqQRDGfGmcwF08Sc50=


Hello,

The job with ID # 779811 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779811


Job error: export-device-env timed out after 134 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-11-08 11:34:11 (+0000 UTC)
Started: 2022-11-08 11:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/779811/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case export-device-env: Test failed
Measurement: 134.0000000000 seconds
Test Case login-action: Test passed
Measurement: 101.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5800000000 seconds
Test Case http-download: Test passed
Measurement: 60.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138399
Mute This Topic: https://lists.cip-project.org/mt/94888072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


