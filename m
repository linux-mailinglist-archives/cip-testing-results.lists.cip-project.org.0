Return-Path: <bounce+64575+81707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADB104A9779
	for <lists@lfdr.de>; Fri,  4 Feb 2022 11:09:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0aIKYY4521862xIxXMZf8FSl; Fri, 04 Feb 2022 02:09:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7531.1643969371959329386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 02:09:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621783 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847fbfddc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 10:09:30 +0000
Message-ID: <0101017ec435d9fa-c2d18a27-2301-49f1-8392-5cd158534c72-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: H0MPWItE0MXvqXifsGU2tYsvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643969372;
 bh=THoOMk7OtEZ3bYubIphYJaVpA7TFoWtmOmfIL6VWzuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ScH43SeSxwOGoyDSPuBBUR9/pIavdwYSREqmPO4FmsJfZoyTLs+XXIXYphSBvmukEQp
 dD4DoWn+Gsw2VvgF6d2HH+00UZ4lfkaFZ8n5f0seGiIPM9EezRs60TYSrclKLTTHmfOk/
 eHdjSDncA+2r3dsq/NLmDO3Mi/cIYcVhTMI=


Hello,

The job with ID # 621783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621783




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.97-rc1_847=
fbfddc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-04 10:01:44 (+0000 UTC)
Started: 2022-02-04 10:01:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6217=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621783/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 19.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.4700000000 seconds
Test Case login-action: Test passed
Measurement: 111.0200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81707): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81707
Mute This Topic: https://lists.cip-project.org/mt/88903721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


