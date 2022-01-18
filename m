Return-Path: <bounce+64575+78386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58F61491DAE
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:41:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y0kmYY4521862x5HrHUz5UuY; Mon, 17 Jan 2022 19:41:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8228.1642477286648523305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:41:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603716 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:41:25 +0000
Message-ID: <0101017e6b466f94-3781cdba-dbcd-4a45-b81a-bef9267ec89a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRctggCsBHEPw8P7n15eLh6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477287;
 bh=eFm8aoiMyIj1VOPw7WF38oOBMh5pU70O1tSnirmwBUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LN+WQlJPhbW5bpK1twhxdVGdmgIEC2k0SIAfJ43mhfalxkIqWKIhmDVGpinmi8MdZpL
 PZUrMJvzU9KKNu8FgSBwTdGpjerREIMvGHMImPrXSVAHnUx2HTvQOFZbHede3K8GQ4egQ
 nAAs+glDyU7uJOWBQFVyv31Ist4CaOM4wuA=


Hello,

The job with ID # 603716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603716




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-18 03:23:23 (+0000 UTC)
Started: 2022-01-18 03:39:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603716/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3300000000 seconds
Test Case login-action: Test passed
Measurement: 24.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6037=
16/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78386
Mute This Topic: https://lists.cip-project.org/mt/88502403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


