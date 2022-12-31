Return-Path: <bounce+64575+150860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3693265A4CA
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:19:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ol9ZYY4521862xmvqdYst36T; Sat, 31 Dec 2022 06:19:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42369.1672496396589374970
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:19:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814326 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:19:55 +0000
Message-ID: <01010185688db5fb-dfe00b44-f3a1-4437-a965-0056665bef0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: doQ1eDCc6bu5ArW4wxQpJMaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672496396;
 bh=PpLcrfAnIiktSa/pvZ/iwpErsjBkPXQRXCOxLZEHVpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FwOl/Gmmvokz80NA7C90hpsKrhsp9E6Z4RGuv5XmQna5rBQ7KVr6yRmIIjJLoqUrhKG
 wzPACBho2Jyl6lNggpIAadg7BM0Z1q3n7lUzSADuMiM5/g5cnYyzh+d/UPtYbcfVbwFN9
 eCuoLuI/XYnoCx3EqCQtvMb/6+35M/G6Ji8=


Hello,

The job with ID # 814326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814326




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-12-31 14:18:24 (+0000 UTC)
Started: 2022-12-31 14:18:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814326/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150860
Mute This Topic: https://lists.cip-project.org/mt/95971600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


