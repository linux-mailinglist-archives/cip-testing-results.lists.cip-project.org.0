Return-Path: <bounce+64575+110366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FEB3566E91
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:43:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ZFwYY4521862xd0QNWOWfbK; Tue, 05 Jul 2022 05:43:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.83612.1657025035552025957
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:43:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707371 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.251-rc1_b9f174a70_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:43:54 +0000
Message-ID: <01010181ce637941-73c3440b-a1c7-4b84-8c83-86fbd5bc666f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N310FKcQocbVNbuXsz4HJgQVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025036;
 bh=YX5ydpgCgnBrtCq2SW89J/GC3yKLdqN6YVzf6/ZmbO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PdxWh04+OioiYN6lvzMPOHBjRESADSrQJmQxpoZs8JVDVeIS44WawWaRg6LUqoDd0XT
 30UeLU33W8TyIau3eQKFbvwS957GUwWpGegaxqxjQfKbqtbJX3vHzcpv/483VqpdOhctt
 1NTTagLNOUUm993HOkAofNN+eCpMhKd0x/I=


Hello,

The job with ID # 707371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707371




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.251-rc1_b9f174a70=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-05 12:42:30 (+0000 UTC)
Started: 2022-07-05 12:42:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707371/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
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
View/Reply Online (#110366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110366
Mute This Topic: https://lists.cip-project.org/mt/92183629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


