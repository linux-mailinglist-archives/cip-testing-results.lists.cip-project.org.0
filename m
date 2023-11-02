Return-Path: <bounce+64575+236899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17D947DF2D4
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:51:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4uurGDl2Ysk10mag/kjMt3GE6/ahN8E0/jtYuDRFPf8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929491; v=1;
 b=d65r7lHlTVm/vTnBJ6c+yp6nz2sXfOnxHsaYeTJS7W9XkRcV4ST/eDWEADhNWuIhNuwdT0rg
 bQ0fHP5u/RsNwQfjEqQwns4HKYYw3MWFYgIYD4GwFmBAnNRWNtUHYF8NQJh9UkkIS5uTw0RgOpu
 OQM+ob/saKgSf7oZtTmA4sWs=
X-Received: by 127.0.0.2 with SMTP id lZDKYY4521862xaGwgtKu4sQ; Thu, 02 Nov 2023 05:51:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30174.1698929491569715999
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:51:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032593 v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:51:30 +0000
Message-ID: <0101018b9016badb-cc20633e-6968-4129-84e5-a19def5169b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: ric9dNInJpe7xh6oZdojDKLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032593 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032593




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_=
defconfig_cyclictest
Submitted: 2023-11-02 12:49:27 (+0000 UTC)
Started: 2023-11-02 12:49:30 (+0000 UTC)
Finished: 2023-11-02 12:51:30 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032593/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 5.97 seconds
Test Case http-download: Test passed
Measurement: 34.84 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.11 seconds
Test Case login-action: Test passed
Measurement: 42.27 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.38 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032593/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236899
Mute This Topic: https://lists.cip-project.org/mt/102341039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


