Return-Path: <bounce+64575+132353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 079315FDA91
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:21:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fsgqYY4521862x0SKEooCDAe; Thu, 13 Oct 2022 06:21:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7296.1665667292264484053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:21:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760145 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:21:31 +0000
Message-ID: <01010183d181d8d2-efdee7db-e0fe-48ae-9ce7-e3cf67dff31c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HvuEEdxDK13NNCufaKiwEEKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667292;
 bh=fqPeahLy19uC5AaddSFrnAr+xaeTGHepP2+Rd9V1zlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ut8dP/t74udSuuH12tLRWkXcar52kYkVIqFlcSnRjhL21lkXJ/YQud9JleXuoiFQBUb
 zVB/wuLegKfw4CLSzfPQL3Da2qk+J7DbkdHmYjewn/xBMe5WBRknSdIDW+JZjZC0pr2fo
 Y/WYLuq1Y4s4DTuHqTZ1jP1bv9lb82VTJQE=


Hello,

The job with ID # 760145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760145




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackb=
ench
Submitted: 2022-10-13 13:06:41 (+0000 UTC)
Started: 2022-10-13 13:13:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760145/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.9460000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4810000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0462000000 s

Test Suite lava: http://lava.ciplatform.org/results/760145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 328.9000000000 seconds
Test Case login-action: Test passed
Measurement: 19.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132353
Mute This Topic: https://lists.cip-project.org/mt/94303263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


