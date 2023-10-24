Return-Path: <bounce+64575+233582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 882227D4D10
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:56:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=APnyBSJhm+cW1mK9PRoXUkhmycHa5GQd+dyCbE81Rm0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141418; v=1;
 b=nLpxvH5M96gJao2uN9aXMDsA9mz5ci1sIYQvmEYkp1t650aqGVHRXu9y4PQj54DKvWe9kREw
 I93FVCm9NS9g2jNiqc9C91jQTpyVh0ATNTR5uSCisU4QL1UEQHvzXDdRtYU+itOphRXY7vuq7z8
 G5vOUrc3uNz1UhePj913OM5U=
X-Received: by 127.0.0.2 with SMTP id n65bYY4521862xmfzjK5Pqzx; Tue, 24 Oct 2023 02:56:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144293.1698141417997955384
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:56:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025470 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:56:56 +0000
Message-ID: <0101018b611dadd7-82024b54-93b4-4bda-81d3-72d9a65f1a8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: olOZpZmD8Zpgjq8AnvJ8wOlKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025470 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025470




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-24 09:49:53 (+0000 UTC)
Started: 2023-10-24 09:49:57 (+0000 UTC)
Finished: 2023-10-24 09:56:56 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.23 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 7.42 seconds
Test Case git-repo-action: Test passed
Measurement: 12.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 27.66 seconds
Test Case login-action: Test passed
Measurement: 29.08 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.41 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1025470/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233582
Mute This Topic: https://lists.cip-project.org/mt/102154657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


