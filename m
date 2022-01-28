Return-Path: <bounce+64575+80234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD13449F78D
	for <lists@lfdr.de>; Fri, 28 Jan 2022 11:49:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2HWoYY4521862xt7LkYhewde; Fri, 28 Jan 2022 02:49:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5522.1643366984799214658
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 02:49:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 614283 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_a4163710a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jan 2022 10:49:43 +0000
Message-ID: <0101017ea04e26d6-b4cfc226-1f1f-4ef0-b577-af410c18c339-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: txvmab7Gsm2m5J31EB0cUNUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643366985;
 bh=KreOO0TcnoGrSdpopgEcPZ4lAAbsmQAkT7p6anWXyS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HvjUE/HwazIMLR66UyMIz98jriThdbYgEz+sTXBv7lEa+NmOsf9lvAEbNtYJRiDYzIl
 nMpv5SxjFEOzkT0aLC0Mju1fxFW0Y7E5MNLZsiCloKiQu+b7AnpeTdqasGLusa3ZyV8lh
 /Zz3SqKTTuAK6JUaDk1G+1Ac6RWiPDkgGS4=


Hello,

The job with ID # 614283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/614283




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_a4163710=
a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-28 10:45:22 (+0000 UTC)
Started: 2022-01-28 10:45:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/614283/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 52.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 33.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8400000000 seconds
Test Case login-action: Test passed
Measurement: 22.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80234): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80234
Mute This Topic: https://lists.cip-project.org/mt/88742191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


