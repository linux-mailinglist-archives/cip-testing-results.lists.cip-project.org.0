Return-Path: <bounce+64575+93087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11E984F098D
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:57:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aXzeYY4521862xGauiGhIFxc; Sun, 03 Apr 2022 05:57:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22511.1648990675264949273
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658774 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_f83d257da_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:57:53 +0000
Message-ID: <0101017fef80dbde-abc583cf-399f-481c-b754-a94c8acafc86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PDV7zDlRdpFZ8sys4iEnoXnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648990675;
 bh=pChFIje8cmgzDbYcubHt0W2st3MrBIBlLe9qVATDvms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tzm1oXtgiiHtaj+V1q9uPLkLy+rm59gEqL9qvPJVlPQ+1rsb9ICioT7WfaD7fRf5HrG
 p0ftOcP9xoMzXWJEWRmqixF5CLJ5I14qoESUSFZN4mCZa9QG91zLJoFQjqFtVVjWctAqF
 m/ZM6fGEP6cfkkKEVVyYpRA/pF8o5fsy7A4=


Hello,

The job with ID # 658774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658774




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_f83d257da=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-03 12:56:10 (+0000 UTC)
Started: 2022-04-03 12:56:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6587=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93087): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93087
Mute This Topic: https://lists.cip-project.org/mt/90218611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


