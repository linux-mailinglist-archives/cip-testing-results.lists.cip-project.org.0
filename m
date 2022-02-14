Return-Path: <bounce+64575+83714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8A844B48DF
	for <lists@lfdr.de>; Mon, 14 Feb 2022 11:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o6kVYY4521862x98yKyUfPqz; Mon, 14 Feb 2022 02:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32280.1644832992080546907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 02:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630722 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc1_6343a9719_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 10:03:10 +0000
Message-ID: <0101017ef7afa660-ee19b3e2-3806-481a-ae64-5fd235b56af8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFa8mbqZZmjQYeGJ42d9nwR9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832992;
 bh=cCk0qKmYL8YZnQSUYCwQw8C7yuKPAMoQlAmy/OYWDks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WpH6zUnr+ss8myJ0b0hsr/3slI7sX+XowM9p3MsASQ9fixieBJJzGhsGCjQYr+2ylHw
 GOQXB0sLEzuVlGPzacr3aDZFEJMLRNQm3BF/VSf9nx/Ga4UReuEKvr9gI8/CDDXITz+mQ
 N9I7h2Vyy/5y4eL5mimxzdsPcEgyFHnbCOo=


Hello,

The job with ID # 630722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630722




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.230-rc=
1_6343a9719_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-14 09:52:20 (+0000 UTC)
Started: 2022-02-14 09:52:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630722/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9400000000 seconds
Test Case login-action: Test passed
Measurement: 19.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 527.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83714
Mute This Topic: https://lists.cip-project.org/mt/89132974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


