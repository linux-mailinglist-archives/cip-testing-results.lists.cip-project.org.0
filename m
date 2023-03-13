Return-Path: <bounce+64575+170449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CD8D6B7527
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:04:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8XpbYY4521862xueZPjn2cgL; Mon, 13 Mar 2023 04:04:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17001.1678705466827507039
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:04:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874011 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.174_955623617_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:04:26 +0000
Message-ID: <01010186daa49abc-e38d5a29-c609-4d88-94bf-29c0259cf570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kAhm8GqPdIcLYfYDzCyw9fJEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705466;
 bh=LwI82sZoY3Bro0vDoHQoaLYuR0ZZfQkPa2Nr7gadCwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KPgbWNCpm393cE0DudUWzOBib4RweW5jqn4cPQphBBJHPWX49DyEF185R+rvTaFNMRL
 uuwqny2+l1pCPA2AnvFCfUZzoDAXyJgIaSWe3I9k4mqH1NaJ4btDHA91h6e9BrGi7WNKu
 q29ZmK5CVyKU8UU1DUrmvj9HJQwdpzgJOw8=


Hello,

The job with ID # 874011 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874011




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.174_955623617_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 10:57:21 (+0000 UTC)
Started: 2023-03-13 11:01:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874011/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170449
Mute This Topic: https://lists.cip-project.org/mt/97577914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


