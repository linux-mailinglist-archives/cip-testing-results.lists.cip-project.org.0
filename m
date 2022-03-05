Return-Path: <bounce+64575+87748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 064A64CE7AA
	for <lists@lfdr.de>; Sun,  6 Mar 2022 00:32:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 46FSYY4521862xA0R4DKHO4P; Sat, 05 Mar 2022 15:32:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10762.1646523144296008019
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Mar 2022 15:32:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643046 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_552e594da_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Mar 2022 23:32:23 +0000
Message-ID: <0101017f5c6d5426-d67916d2-c76c-431f-8f59-f09f80fc1cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJi93LEyCrNE3tz8RnyPNb2ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646523144;
 bh=Qit5JSnmHaRR4UKUUkhhNGHpnIMNzTKSGzaIWx67A9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KOYjjpI2GZdc0s6mXhNttd68fAslBUI7/jPoMrCP7k9YYTccq2S6DY2aeaL/wqodef9
 q5h8y6xhz7vaRG6Enc38p/oxLNWrpEZvtqw4cPYDQ1IdU98wWTAA6uPE+hjlXPJhlnZiF
 bA0sFZ1mYZV0AJU1I3+rpGZidN/wbWLn+ys=


Hello,

The job with ID # 643046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643046




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_552e594da=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-05 23:31:23 (+0000 UTC)
Started: 2022-03-05 23:31:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6430=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643046/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87748): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87748
Mute This Topic: https://lists.cip-project.org/mt/89580980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


