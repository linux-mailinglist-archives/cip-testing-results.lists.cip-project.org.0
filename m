Return-Path: <bounce+64575+233361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CA847D47E3
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:03:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UXx72U+zggMNNDqF8fqieZHECrid2IBAz+EEIiIuKe8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698130998; v=1;
 b=CYeUDXBUDoqqJjFwEAJ3ifTKwm4/Hwq0DdQmFXA0hYJEM8+iEbTFVyek9huqUEArDLBJus/M
 n2tS4VF6Ky0WkwciiGxAemCSM6P8ZeCx/LPKoi+/9a+UuO9CZoO2uhAfIsOUwdruhqDqXDcynnK
 sn7JFVaulLPgwhLrsHvYjk+4=
X-Received: by 127.0.0.2 with SMTP id FfpDYY4521862xGlaffSyRwZ; Tue, 24 Oct 2023 00:03:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.142271.1698130998024497533
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:03:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025255 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:03:17 +0000
Message-ID: <0101018b607eb00f-bb6ece90-5454-4874-8836-cead45a0487d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: jNMkY0q4biBKKR6004ePZ9F0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025255 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025255




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-24 06:58:51 (+0000 UTC)
Started: 2023-10-24 06:58:57 (+0000 UTC)
Finished: 2023-10-24 07:03:17 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025255/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 56.70 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case http-download: Test passed
Measurement: 9.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 19.57 seconds
Test Case login-action: Test passed
Measurement: 19.71 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.13 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025255/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233361
Mute This Topic: https://lists.cip-project.org/mt/102153157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


