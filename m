Return-Path: <bounce+64575+85006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ABFE4B9E9A
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:31:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sNgLYY4521862xo91qRjGHgm; Thu, 17 Feb 2022 03:31:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6193.1645097496882325162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:31:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635041 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.101_3969aba58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:31:36 +0000
Message-ID: <0101017f0773ad98-32c63ef2-a441-4c68-8cb8-e6f7328fc177-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggZlRZfbrZau981iwLJ5Ei1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097497;
 bh=vXI3bgO5+Jd/oTD5HpLvPcyJFfzLoO/bnomZBhQSMNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pKqgxJxt1O5r2hgjyVuTfZmflB19ZewUHRfsBoq4ndbOMnhmEMA2BSoH8N1c+PA/2wF
 Q+iy0JeS0vE4CLqnuvxi3gdp66uNznuykS1FRLtOuR2YJZ3xUDqfvOJXhEqBQSZx8Apym
 McDHeGIZFoMkRG6EJv7KvYxBGtQJ3lL+gu4=


Hello,

The job with ID # 635041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635041




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.101_3969aba58_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-17 11:30:18 (+0000 UTC)
Started: 2022-02-17 11:30:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6350=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/635041/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0300000000 seconds
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
View/Reply Online (#85006): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85006
Mute This Topic: https://lists.cip-project.org/mt/89207126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


