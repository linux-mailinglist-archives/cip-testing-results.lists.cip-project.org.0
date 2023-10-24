Return-Path: <bounce+64575+233526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1197D4B54
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:57:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cbQkDI6XNEsDlRdbcX6nJvURxENpv3LmquXIlI679rI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698137869; v=1;
 b=FUuwWr2w1TAAUKFyg/OAaEtt7ZDMVa+MMFQMm7l+XhpkG2yFhDlgnQmFGceEl4OHqgPEa3nD
 aBiladyq3n42/jp1taps7Ahfh6j/v7OM/q2YxtQjtiEh7gD3zn49W4uwuaRc2/9EyUhLhPphro4
 ERSfPU5rFA2l54u6a/1SgS5g=
X-Received: by 127.0.0.2 with SMTP id agfnYY4521862xKFFVpVGwKm; Tue, 24 Oct 2023 01:57:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.143490.1698137869708551493
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:57:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025410 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:57:48 +0000
Message-ID: <0101018b60e78a85-401c07e9-fb39-4594-9af2-4e9ac869d339-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: D6pgp06rhukphpI2m21vOP3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025410 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025410


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-24 08:51:37 (+0000 UTC)
Started: 2023-10-24 08:51:49 (+0000 UTC)
Finished: 2023-10-24 08:57:48 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025410/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 28.48 seconds
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.79 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 300.08 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233526
Mute This Topic: https://lists.cip-project.org/mt/102154144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


