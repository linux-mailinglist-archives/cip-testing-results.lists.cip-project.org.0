Return-Path: <bounce+64575+166693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C78F6A9BAA
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:23:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XzV3YY4521862xPLK6Pa20pN; Fri, 03 Mar 2023 08:23:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27788.1677860618882407476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:23:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864683 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.172_9fd42770b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:23:38 +0000
Message-ID: <01010186a8493f25-26b5809f-da04-4993-ba0a-45d422ab3190-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jOrl0QPd3hrE09IWHox87aegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860619;
 bh=/RBzZ0q6yApZWv1ZTd+vr3r+OR3jn3rHOtxDpHzoS2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gOnSrML5quOurQcXCyersGyIpHeLK0kLzHpeYs1EnMdBegSZ+vKpz2C65/l/MFd3fN8
 jzWX9qfrbzT1OQ0Y5R9ph0hno6C6mZ+IYte4Hhlf4NRLPGMei3zQm2g6HULCuH6fxSipm
 6E/r2l4pk/1TVoikikx1w9GJCPR0FCHbTUE=


Hello,

The job with ID # 864683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864683




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.172_9fd42770b_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-03 16:19:11 (+0000 UTC)
Started: 2023-03-03 16:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864683/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166693
Mute This Topic: https://lists.cip-project.org/mt/97365805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


