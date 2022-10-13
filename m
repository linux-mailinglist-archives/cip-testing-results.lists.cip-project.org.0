Return-Path: <bounce+64575+132270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7E15FD8F2
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:13:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HW5dYY4521862xzhohX94TRT; Thu, 13 Oct 2022 05:13:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6614.1665663219740311668
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:13:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760062 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:13:38 +0000
Message-ID: <01010183d143b500-f4919965-aed6-4296-a669-dac54fb321c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQAW5r5m4duTMfEP0DbXNZBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665663220;
 bh=NsvioxoA960n6GDLFa5F0oi5zRtkNZWoW07rVsVogpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1qSRrHS4RGiiiP4JE/sJD+enKtzHrIcXYP2jXjWwiJRfPXX2wEmqaoO7b3MMgAXHx6
 mo/bHUvg9FWzwCDCmM6HmL4NeiBkBgBxenKoTfJQqdDpoLBOqo0hAj9cpkETI8f7OOZgb
 d9NcLmXf3djxvrYiFnrKq9TJ8qjvEt58b9o=


Hello,

The job with ID # 760062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760062




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackb=
ench
Submitted: 2022-10-13 12:02:39 (+0000 UTC)
Started: 2022-10-13 12:05:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760062/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.3600000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3760000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7608900000 s

Test Suite lava: http://lava.ciplatform.org/results/760062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 327.7400000000 seconds
Test Case login-action: Test passed
Measurement: 21.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132270
Mute This Topic: https://lists.cip-project.org/mt/94302005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


