Return-Path: <bounce+64575+108724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33E3D55BD28
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:04:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JvWyYY4521862xAdr4jpmT0g; Mon, 27 Jun 2022 19:04:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.50261.1656381868498729658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:04:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702632 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.125-cip10_93e5c28cd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:04:27 +0000
Message-ID: <01010181a80d8513-533a03c3-759d-4104-b626-c1dc62b36d0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NGw7OK0euisoCqHOmCQG8Yghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656381868;
 bh=9QoRMTIrj/gFsCUJ+19DFbP6yEGbOSXiIyHKC/ABTdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fzc3bFf6noYs3hRQL3gFNCROR9D4Fhj2E9LtH9kRV5oLnyxuUjYV0ZwQLWOfJHSG063
 7s6vo6oYZbSVY/Q6zDIiRS9oWMmVJGkHDOPi4/Ter6iU5HCKs8g7iKhLi/FwCkUM/QlI0
 lx221Pvh1Do1Qw88gxz4JepS/bxkjUIjr7U=


Hello,

The job with ID # 702632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702632




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.125-cip10_93e=
5c28cd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-28 01:58:46 (+0000 UTC)
Started: 2022-06-28 02:03:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702632/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
32/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108724
Mute This Topic: https://lists.cip-project.org/mt/92036374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


