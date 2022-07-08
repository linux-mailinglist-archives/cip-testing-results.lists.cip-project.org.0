Return-Path: <bounce+64575+111334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B9356B696
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:06:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9I8aYY4521862xVNRw4T2IC9; Fri, 08 Jul 2022 03:06:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5839.1657274804999582107
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:06:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709234 v5.10.129-cip12_zImage_qemu_arm_defconfig_5.10.129-cip12_19dd4538e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:06:43 +0000
Message-ID: <01010181dd46a390-e806a876-9359-4f9b-bba7-620ff85df249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z9B2JsERET3inyr3WTYli3q2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274805;
 bh=MMs7XzFeWpK80rb72pTNbOnidKcrXutEYoetFQtAmE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zf0aAgn611vWRt79YMUkmuQHT1MGCUG+b95UaIffhmlosxsl8HFvaXZUw1YuI0UKE9B
 TUBrXAm7REVKXwukYmDvizRxtWbTVjJASbs55CnNybqU9uWuq7lRJ0ayJvA7lC8HvK2C6
 wvVOzaFDRLRuVMvQan651W0eXefqet/PCcg=


Hello,

The job with ID # 709234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709234




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.129-cip12_zImage_qemu_arm_defconfig_5.10.129-cip12_19dd4=
538e_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-08 10:05:33 (+0000 UTC)
Started: 2022-07-08 10:05:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5500000000 seconds
Test Case login-action: Test passed
Measurement: 34.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111334
Mute This Topic: https://lists.cip-project.org/mt/92248108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


