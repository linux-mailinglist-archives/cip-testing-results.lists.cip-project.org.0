Return-Path: <bounce+64575+111149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A5C356A986
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:25:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7IhgYY4521862xd4B9KY4sJw; Thu, 07 Jul 2022 10:25:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.464.1657214748571169484
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:25:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709029 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.129-cip11_d13f58dc2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:25:47 +0000
Message-ID: <01010181d9b24487-fd47735c-dc93-4ce8-93f9-8896e2d93d60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 79hsKh01Xj4S9UhF4XFfU6L5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657214748;
 bh=aqLWWAO7sYHgySv7GfMko7b2KjN+tTdjaCiSxnE87G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lmehZeZL0TNJN+eB+3bvB0MVXNSv0kM8BtEf20BDGUiwaMaRYsPPc5+V6rm2jBwtrCv
 +IUPELqqWX5jUV1r3Nzw1XzmEuHrgVql/m6esZQpTHMQKUUwz5iVPNr63RBJAy9xBn55G
 njE8wItPosX3pphbVXULVOxdEVQopGR6R+8=


Hello,

The job with ID # 709029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709029




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.129-cip11_d13f58dc2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-07-07 17:24:40 (+0000 UTC)
Started: 2022-07-07 17:24:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7090=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709029/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111149
Mute This Topic: https://lists.cip-project.org/mt/92233502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


