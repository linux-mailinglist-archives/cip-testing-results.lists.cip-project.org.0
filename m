Return-Path: <bounce+64575+234980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98B2A7D98EF
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:50:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+o74LPW23WVLLH7B8x6e4myLzap75YgnUCP39zI23cs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411019; v=1;
 b=RGg6zzbZJl09zJrnEGVkmNimPMMLhPYuS7rR2MG+pHJSQcW2ggN7tdZEZKb8gJjdKhjYP7xW
 c81jiLW404GcT03N4dKddwUwkgTALKJDh6+esv2RMZMhA27jN3xzXuo+d6UNuiN4i5wMe/Ec2NR
 05oEcMp6MEfaXV2cIzkenb5M=
X-Received: by 127.0.0.2 with SMTP id jGhfYY4521862xYIGnydduq2; Fri, 27 Oct 2023 05:50:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5963.1698411019088254181
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:50:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028382 v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:50:18 +0000
Message-ID: <0101018b712f7936-58d4f92d-f759-4c2e-883f-7bb751cc10c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: yZFrAhLf1NIv0kHBNs8ByGBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028382 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028382




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip80_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-27 12:27:29 (+0000 UTC)
Started: 2023-10-27 12:41:58 (+0000 UTC)
Finished: 2023-10-27 12:50:18 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028382/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.64 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 95.41 seconds
Test Case git-repo-action: Test passed
Measurement: 3.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 24.68 seconds
Test Case login-action: Test passed
Measurement: 25.75 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.41 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1028382/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234980
Mute This Topic: https://lists.cip-project.org/mt/102220183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


