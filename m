Return-Path: <bounce+64575+77766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BC0848F573
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:17:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mxe3YY4521862xhNDT8DtUCs; Fri, 14 Jan 2022 22:17:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4466.1642227470120654714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:17:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600116 v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:17:49 +0000
Message-ID: <0101017e5c628b83-28fe8c22-d94d-478d-aaed-4947026836eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: az8dnNAZiSvkviG2VyNLm9L1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227470;
 bh=oGWKU+zwXXRKf6x4F0note5Zla5yj2HgH9v4omh+Liw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5fGC2tnaXsD6nN2Vu5ZRr16VA+eLmpq8d+mGXfMBPfoeFEVbGF2vt16r8zq/TBH8Uy
 vM9dHuTzpFtKTzEyi3qC4AnLn6wu2Hv02jgLpqtfy7W6mcTbDX2MMcIPcz0K+8Hq3H7zk
 dzpKOtG43SvILTADKCaMqXm49gtEomhzTg8=


Hello,

The job with ID # 600116 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600116


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_=
07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-15 05:52:58 (+0000 UTC)
Started: 2022-01-15 06:11:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600116/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.9700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77766): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77766
Mute This Topic: https://lists.cip-project.org/mt/88438807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


