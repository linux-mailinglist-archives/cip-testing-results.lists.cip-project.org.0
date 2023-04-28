Return-Path: <bounce+64575+184348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A626F1BF8
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:52:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ktB1YY4521862xxFBOR4AKdH; Fri, 28 Apr 2023 08:52:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23662.1682697174961660582
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:52:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919698 linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_a451b003c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:52:54 +0000
Message-ID: <01010187c8913ca2-79cb35f3-c632-43c4-bb67-9090b7ad053e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MS3Tt6dMUkQX65KIt69VtFAvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697175;
 bh=eKcIH73VDJQ0sm3+NtDqBvuqdW8HgYo4/oirSuCsANs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hjKfXXRVOVN2GjtiCheQ7N7WovHL8xkNFRRvCSuRUwBpfX0rFbe+NKZJ98gnESaZIFy
 ZKNiVbZPXM9vno1zhZXBHjhpZN1mCLX7Q5uXjLf/sfiqMsE5GtJK3QGABxylWpwOy1NgC
 6gJIq+5xI7jMggqK8Llh+UCS/YadfrvHBsU=


Hello,

The job with ID # 919698 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919698




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.14-rc1_a451b003c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 15:48:24 (+0000 UTC)
Started: 2023-04-28 15:50:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919698/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184348
Mute This Topic: https://lists.cip-project.org/mt/98561514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


