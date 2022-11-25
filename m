Return-Path: <bounce+64575+142920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52BD36384AB
	for <lists@lfdr.de>; Fri, 25 Nov 2022 08:46:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BK45YY4521862xXq1xuVKXqJ; Thu, 24 Nov 2022 23:46:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42303.1669362382602000381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 23:46:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793430 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st25_7f7838c9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 07:46:21 +0000
Message-ID: <01010184adc0733f-b2254eb7-efea-4c5d-a4f4-725e18ba3f74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OxvyMfNor7B5lftqhJtRQLgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669362382;
 bh=zPgKWNvy4+Z0QHwZqiR1ngFJgn0Q8q+667/muy/fR0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrjYi+KvYltFomNcuEbUX3B7ZdAMcidatOwZ7Zi/FLK/gvK2IU2oFEhTLTVA3E9xWzX
 u7dAeG+LNEAF14sU708ZA5a4p5Vyl90AfcHcR2x2651qT9xGMzBAcHr3e89A8D9WuHwvP
 5aZbCDHEDBfl1B9C8n2DXq/wbU1x5mSco9k=


Hello,

The job with ID # 793430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793430




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st25_=
7f7838c9_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-25 07:45:21 (+0000 UTC)
Started: 2022-11-25 07:45:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7934=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793430/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142920
Mute This Topic: https://lists.cip-project.org/mt/95250339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


