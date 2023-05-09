Return-Path: <bounce+64575+186976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D99A6FCF0C
	for <lists@lfdr.de>; Tue,  9 May 2023 22:06:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W2HTYY4521862xepFRKvdgiv; Tue, 09 May 2023 13:06:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43503.1683662816923986375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:06:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927946 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:06:55 +0000
Message-ID: <01010188021fc270-dbefab72-55ac-4df0-9edc-8e64e6eb38d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44T5nSq9ykBZas5Csau9VW0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662817;
 bh=4VN6C/xTRs922KoQSu2q1ssy/gh4YnpE+3tataEXHx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9jqIupBzzbUYaP5lb9q5PQmV42kX5CujNrInzOtRivXaQU81O9tobrFKmEhWJyXuM1
 wjSH5kM+FP0utGKl154FrnrjCEfvEZBiTClRiNdyveVy1zGs2LkvtF/6m4fddkFB5Ifa3
 Ha6+nU/VmARY/ZM3AFYUfoLL2ozyFpY5FbI=


Hello,

The job with ID # 927946 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927946




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-05-09 19:48:32 (+0000 UTC)
Started: 2023-05-09 19:57:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/927946/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.4620000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3230000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7723500000 s

Test Suite lava: http://lava.ciplatform.org/results/927946/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 329.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.3700000000 seconds
Test Case http-download: Test passed
Measurement: 56.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 27.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186976
Mute This Topic: https://lists.cip-project.org/mt/98792346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


