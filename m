Return-Path: <bounce+64575+225988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B0237A9A96
	for <lists@lfdr.de>; Thu, 21 Sep 2023 20:45:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wuBCSRcQpkyKWRdqL0SnCgNFL7IFsP9o0XVkfEgSUaQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695321946; v=1;
 b=FCrv0ZlBLuwvtzwgpNmCkFYgDffa6KVH0yM5tD8GARAwhg10fT+JhQsNTF1szJepgUPZkF9/
 k/QwODuFX4r/7TRrTMh55oANglq7T2DEtdESal7oVKsAUltUU41/rGsfDBApN4TG9lU+T1NGqnJ
 3gh9cOqh6VXXT9HD/PFfdLvs=
X-Received: by 127.0.0.2 with SMTP id QsliYY4521862xEzkM2Ol6NW; Thu, 21 Sep 2023 11:45:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3802.1695321945915266027
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 11:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011526 v6.1.54-cip6-rt3-rebase_qemu_arm64_defconfig_6.1.54-cip6-rt3_c3e9961d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 18:45:45 +0000
Message-ID: <0101018ab90ff456-6407b39d-b85a-4bad-b493-0b36969cc39c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.27
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
X-Gm-Message-State: yL4pZW02TXCtrmnjjD65a7S3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011526 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011526




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6-rt3-rebase_qemu_arm64_defconfig_6.1.54-cip6-rt3_c=
3e9961d9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-21 18:42:16 (+0000 UTC)
Started: 2023-09-21 18:42:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
526/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011526/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 38.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.0100000000 seconds
Test Case http-download: Test passed
Measurement: 25.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225988
Mute This Topic: https://lists.cip-project.org/mt/101506809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


