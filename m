Return-Path: <bounce+64575+81690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB3144A9722
	for <lists@lfdr.de>; Fri,  4 Feb 2022 10:50:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uPIqYY4521862xK5ZjktKpEw; Fri, 04 Feb 2022 01:50:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7291.1643968218130868596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 01:50:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621771 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_cc8f3cd8e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 09:50:15 +0000
Message-ID: <0101017ec424395e-a3c150ed-7239-4169-aec1-dc00a7e14415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5S6Llu6U4PEw6TUS2VIWHqwQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643968218;
 bh=UTJ2F31nQvJ1aewiXYBOzwDD6x1+nO25DTGP6lDqRts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rLICU8UBgj9RMcIwM8OvthDMy6Q0oHuj4i670rBVXmzmD7SkT2r87odfrmqcOIbpaAO
 RT0GC6Fv8YHEikoSpRb0G1NU3r1Hv8Uft6tAJ/tSUZF/YtWq71dmyk8Fm7KpAYL04Wul/
 UC6N+5l3PBcbvvcn/BsHGltDyktL2sGrbrs=


Hello,

The job with ID # 621771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621771




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_cc8f3cd8e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-04 09:48:41 (+0000 UTC)
Started: 2022-02-04 09:48:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6217=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621771/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8300000000 seconds
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
View/Reply Online (#81690): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81690
Mute This Topic: https://lists.cip-project.org/mt/88903526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


