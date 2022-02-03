Return-Path: <bounce+64575+81462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C664A8A8D
	for <lists@lfdr.de>; Thu,  3 Feb 2022 18:46:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kehKYY4521862xsAupr1rNMK; Thu, 03 Feb 2022 09:46:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1156.1643910369797522133
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 09:46:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620273 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 17:46:08 +0000
Message-ID: <0101017ec0b18dc6-8e465547-8bd9-4b06-a2a8-ea4e7a177ea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKv8bAz7bawVKY0sxD5tBmiFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643910370;
 bh=ntx9ip/lXNDM+e3ODJDK14sQWa/TnF63pqNqq2N6a1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kcd4La6MBTZ+M9tD+G4rpp3EHfViePYxPpD5EsUSJAMT7yAFEI2VVyUktLxaefnQ0we
 b4Om2OkLyMuM8stRwqvNgzs/GmZElFsbZOfYMOlQg98j/2lLarhlpUbcA0fIPrugkzdX1
 t343sbk+ZOm8PpvyDYxTu/zTcd/ZtbNPzdY=


Hello,

The job with ID # 620273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620273




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-ci=
p66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbenc=
h
Submitted: 2022-02-03 17:38:06 (+0000 UTC)
Started: 2022-02-03 17:38:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/620273/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.9453800000 s
Test Case hackbench-min: Test passed
Measurement: 2.3870000000 s
Test Case hackbench-max: Test passed
Measurement: 3.6350000000 s

Test Suite lava: http://lava.ciplatform.org/results/620273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case login-action: Test passed
Measurement: 19.7700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81462
Mute This Topic: https://lists.cip-project.org/mt/88888488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


