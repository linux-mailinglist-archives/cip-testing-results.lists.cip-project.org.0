Return-Path: <bounce+64575+240079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C5967EAD0D
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:31:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xlsnlbPntQTGEVa+IueXXc6rZieX/HWhjU+lQlAsWgc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699954303; v=1;
 b=gUjG7+a0FMDKWw4mhcNHUaI9EYFXa2wBP3s7pvAxTCrtDVXOj04TVFVLSpmTndDF4KiKDPTc
 2RTTDwlCoHojcrMLwlTZiZYKghTiFrKrHQ20ldqqOypzrp9lT8IKVFX16DlginLWw9dAPxR5z6X
 TJEdXW0l0bN0edAP8P4wC9PQ=
X-Received: by 127.0.0.2 with SMTP id c2CcYY4521862xgFVLxm2Q32; Tue, 14 Nov 2023 01:31:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9239.1699954303384707264
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:31:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038500 v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:31:42 +0000
Message-ID: <0101018bcd2c1e6b-5ff33808-6e2b-44bc-88f3-f2eeaad2b94f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: yDB4U7wNo5DzahHvn3C54Qlyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038500 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038500




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_cip_qemu_defconfig_6.1.62-cip9_4441e8879_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2023-11-14 08:52:04 (+0000 UTC)
Started: 2023-11-14 08:59:02 (+0000 UTC)
Finished: 2023-11-14 09:31:42 (+0000 UTC)
Duration: 0:32:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038500/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 43.30 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 15.61 seconds
Test Case login-action: Test passed
Measurement: 16.16 seconds
Test Case 0_hackbench: Test passed
Measurement: 1864.21 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1038500/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 17.5677999999999983060661179479 s
Test Case hackbench-min: Test passed
Measurement: 13.1489999999999991331378623727 s
Test Case hackbench-max: Test passed
Measurement: 25.2439999999999997726263245568 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240079
Mute This Topic: https://lists.cip-project.org/mt/102580387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


