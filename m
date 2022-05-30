Return-Path: <bounce+64575+103375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5A4F537766
	for <lists@lfdr.de>; Mon, 30 May 2022 10:58:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SRxpYY4521862xxJ2OPUtGwj; Mon, 30 May 2022 01:58:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34694.1653901102188976994
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 01:58:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688888 linux-5.10.y-cip_Image_renesas_defconfig_5.10.118-cip8_fe1deb7aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 08:58:21 +0000
Message-ID: <010101811430091e-cee7074f-3520-4f57-a984-478959ebdad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2gfbj2D8Lwsj9WqwGDGc1spax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901102;
 bh=Cx5WoQ6TJ3lLCC78n6dqP/L/eTmqIX5Gh6dqMlGlK+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KlUspfuUtdIF06Yp8JZ9ueT3Akq0t91BKxw6PCZgb1rlL08RSHq2A3pG5nHIJsYbcx0
 yr0EdC9eVuJHJGx/77/lrO5KGu8vutOSq89TkT8gPqhJFCXgd/+g8ipfmQHDfFjtq2Hyi
 DJC1GdPVPrjlEyprEztsZswbNgcT+GK9DCY=


Hello,

The job with ID # 688888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688888




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.118-cip8_fe1deb7=
aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 08:55:41 (+0000 UTC)
Started: 2022-05-30 08:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.2200000000 seconds
Test Case login-action: Test passed
Measurement: 27.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103375
Mute This Topic: https://lists.cip-project.org/mt/91427041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


