Return-Path: <bounce+64575+142413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E8A63532D
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:51:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R5dDYY4521862xTKUV3WUFeb; Wed, 23 Nov 2022 00:51:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15669.1669193468872321704
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:51:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791442 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.155_41217963b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:51:07 +0000
Message-ID: <01010184a3af07d8-0d66b0ba-90e0-44d6-a720-46f27efd0ae8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aEVh6drNMaD77JvALdOnTSKzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669193469;
 bh=O8Pu9M8sBA2iSzMI/1BVb3NcPFK/FHoUTY6v9ToT4TU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mg0SPnAfJtP8b/rZaUQuh+T5FZg9usC6jYKrnXYlJ6WVHfaCZgYOlsshbVPHNW8PY3S
 gxdhMW1gZRihZvFrgDdSzc4NACR/UpDXq5U+OKaJ1youZAqjI8yb2diTPs+wJuE0IGVEw
 Xj6hKM64jLtHCrIolUc/ZkeeP8DT659SJe0=


Hello,

The job with ID # 791442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791442




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.155_41217963b_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-11-23 08:38:09 (+0000 UTC)
Started: 2022-11-23 08:50:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791442/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142413
Mute This Topic: https://lists.cip-project.org/mt/95214465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


