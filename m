Return-Path: <bounce+64575+79682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC7F049B8DB
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:36:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id maViYY4521862xbnnzUSSOFD; Tue, 25 Jan 2022 08:36:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9688.1643128582886468751
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:36:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611617 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_67ca9c44_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:36:22 +0000
Message-ID: <0101017e92186f83-25963136-75bf-4910-8243-ce32bbec8701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKvFV55WRJvmtb7BKCbRafApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128583;
 bh=eht4rpV61B4nbsmo1Ow5vVT0mp6mclRgP0C1mzMkPPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSktgIBSB7ksDAgta7S8Qcdb3gnlrQXM+nU82NiG81EmDaQcQxdEYGFJOFwAbvgGqqV
 K6vXh2EKOIz5VHBaDT+SzJX9FDL6wyQ+p1jTMYp0BNwEvKxklrhg46ae0B9OmjqblW0rz
 dfkvNxqZMHy9pCAQ7lMtCwhinh4uvNmQRjk=


Hello,

The job with ID # 611617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611617




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_67ca9c44_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-25 16:35:27 (+0000 UTC)
Started: 2022-01-25 16:35:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611617/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
17/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79682): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79682
Mute This Topic: https://lists.cip-project.org/mt/88675666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


