Return-Path: <bounce+64575+68654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC8A545FF26
	for <lists@lfdr.de>; Sat, 27 Nov 2021 15:19:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nsFFYY4521862xDV98mMeDVd; Sat, 27 Nov 2021 06:19:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36195.1638022759042108329
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 06:19:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 554676 patersonc-investiate-s3-issues_old-runner_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 14:19:17 +0000
Message-ID: <0101017d61c3be37-a6502f48-6a02-409f-9bb6-8ae1a4cf2b3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GS0Dxx4Tlv3E6ym6Go4G3luXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638022759;
 bh=NaqmnjYDdF02x0BceuC7rJz184zQCNgaZxyYgDPHveM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOyIpxzWbxf6qG0MDG3l+Q3TIQQp15hC2UrFfejiUqtOhfX8G5/seH9hwks9gieSnXJ
 aspHOeQ/3dgyRVfRBl04ZfZPaZ7SlMt2aQ6CoGQ43XO1MbEpqm5EngK/9yG6otEASpobP
 4wbRn8vFAK/AwGKhPnt27OhHAgkpr1oey3Y=


Hello,

The job with ID # 554676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/554676




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_Image_renesas_defcon=
fig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_boot
Submitted: 2021-11-27 14:16:22 (+0000 UTC)
Started: 2021-11-27 14:17:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5546=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/554676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68654
Mute This Topic: https://lists.cip-project.org/mt/87338079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


