Return-Path: <bounce+64575+218184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2963B7896B4
	for <lists@lfdr.de>; Sat, 26 Aug 2023 14:35:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=n+VbmKeR+ukCzPGbtEA4FU5i3Fp6wMIw3Ou7TbwishU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693053307; v=1;
 b=eku0sKIma4AsbFm5Sy0J3vo8SKfhlP+akqtDrsvXKMOpBK+MAlwnPZaWKCvkG1n+1Z5ts4fW
 JHKu0OWPET9hP3m0Rm0qWCJNUuxmBmcJHdh3AKQBB2Hg4PUxVIHIN1M66ayaSj6MnZCzm4S3lHb
 V/Cd5QcqhvAXA5/Q/Adpbt2k=
X-Received: by 127.0.0.2 with SMTP id Nk7MYY4521862xTjQqnJuHO3; Sat, 26 Aug 2023 05:35:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7361.1693053307320652574
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Aug 2023 05:35:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001044 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.48-cip3_1529a1547_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Aug 2023 12:35:06 +0000
Message-ID: <0101018a31d74661-837d451c-d1cd-4c9a-ac8b-2689130de05b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.26-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: cSmnLbrALISg1jNgNbWI9n3jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001044 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001044


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.48-cip3_1=
529a1547_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-26 12:26:21 (+0000 UTC)
Started: 2023-08-26 12:26:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1001044/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 3.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8300000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 235.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 225.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.6700000000 seconds
Test Case http-download: Test passed
Measurement: 18.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 22.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218184
Mute This Topic: https://lists.cip-project.org/mt/100973090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


