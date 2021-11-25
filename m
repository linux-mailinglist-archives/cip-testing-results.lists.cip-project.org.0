Return-Path: <bounce+64575+68130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10DB445DC6C
	for <lists@lfdr.de>; Thu, 25 Nov 2021 15:34:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hY5nYY4521862xqOh6o80TB0; Thu, 25 Nov 2021 06:34:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12535.1637850877114028492
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 06:34:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549005 prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 14:34:36 +0000
Message-ID: <0101017d57850871-ef31b633-18fb-4b0e-8c1f-4121fc4a01f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YuSq1ISHqtgpbjQoSNQyFB11x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637850877;
 bh=AyOc/e1BSSAm0nG3r+D7DJ7Az/Az1Ij8zCLQ92sUxv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TOZ4BH24A1pjFOU+voH02x6T3cfxBVHlulLuY9kU0OkNCvd7f0hGIFvjx0740nOCX4s
 N5nRDK9uGcG2Tnyj1CibhYgFdokdGJPuuWPF718Kox/0NY5M6K0ZicMkPZpLBw98codIx
 owB165pDRAylfsj/Zw/0w/IFak2hwjO0+Ck=


Hello,

The job with ID # 549005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549005




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2021-11-25 14:13:34 (+0000 UTC)
Started: 2021-11-25 14:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/549005/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.7730000000 s
Test Case hackbench-min: Test passed
Measurement: 2.5000000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8178500000 s

Test Suite lava: http://lava.ciplatform.org/results/549005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 308.7100000000 seconds
Test Case login-action: Test passed
Measurement: 18.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68130): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68130
Mute This Topic: https://lists.cip-project.org/mt/87303269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


