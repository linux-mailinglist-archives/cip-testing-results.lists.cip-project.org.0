Return-Path: <bounce+64575+136261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7294611082
	for <lists@lfdr.de>; Fri, 28 Oct 2022 14:06:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MgM5YY4521862xfWRjItLyWG; Fri, 28 Oct 2022 05:06:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5454.1666958777281478713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Oct 2022 05:06:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 772126 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.151-rc1_aa25703d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Oct 2022 12:06:16 +0000
Message-ID: <010101841e7c56f0-4fc4b052-7cde-4bb4-a5a5-c03e3d3680d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sKlYsTjhMQMVrRxG2xX9B56Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666958777;
 bh=u4uSm4Qdlg1sbwtoS621JNs2vSy19wz4rMRB4X9palg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hu8YyJ1gl0nMyHPTORrTA0EdPcBQnWe4HeKJsaq9J6spLxg2TLWrMkKzmvkb+OMfK2K
 z+sjAw+K/AesNHIVhQu6VykYQMUNMsI7P8RTdKoMMVsnTHGoQ3ILALV8i/67UpOZxlyno
 KdJUdpH9RSQ1URRW6eK/5lAM2PF03d7qi00=


Hello,

The job with ID # 772126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/772126




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.151-rc1_aa25703d0=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-28 12:04:45 (+0000 UTC)
Started: 2022-10-28 12:05:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7721=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/772126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136261
Mute This Topic: https://lists.cip-project.org/mt/94624772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


