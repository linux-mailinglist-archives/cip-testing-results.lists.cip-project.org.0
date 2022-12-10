Return-Path: <bounce+64575+146155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4E8B648BE0
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:47:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O3TNYY4521862xXLQC7jlWvL; Fri, 09 Dec 2022 16:47:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4368.1670633233996006151
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:47:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802435 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.268-cip87_268e570d0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:47:13 +0000
Message-ID: <01010184f9801aae-d2f077d1-9322-47fc-95fb-43ace0d46f14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SjwNedVYQ3BjmKHqGuDXoBhax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633234;
 bh=NvZ/2qzuT053wghYoJVHhd1ZEQgyOSwJTEYW/EhIP7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqeNgPsFCoTYXht68sYZi84P64RzHUK4YK3VmZfx9s9Hm2nIO69YincZPhw4xRJlZjp
 DFfqabj4d1agLnQ2DjODV2mv8I1oTAjmH3vkIuGHaYpn4D50I9/zMtZ8ltjthl47ZU4Om
 C1PJ9VN4DnnbmW82mitFWej4RjZ3YXcoBU8=


Hello,

The job with ID # 802435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802435




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.268-cip87_268e5=
70d0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-10 00:45:01 (+0000 UTC)
Started: 2022-12-10 00:45:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802435/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146155
Mute This Topic: https://lists.cip-project.org/mt/95573470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


