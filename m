Return-Path: <bounce+64575+164259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4780969F919
	for <lists@lfdr.de>; Wed, 22 Feb 2023 17:36:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U3D9YY4521862xtHKLnbj7ip; Wed, 22 Feb 2023 08:36:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13738.1677083763664389683
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 08:36:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856578 linux-5.10.y_uImage_shmobile_defconfig_5.10.169_2ae737969_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 16:36:02 +0000
Message-ID: <0101018679fb5dde-264baa15-5030-441f-b01b-55fa356d8a68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65FzZOM1AnjieyHP9oLVUCOux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677083763;
 bh=tlfNw6AcmY3VDkiRyesyluqeWYhSeWb42YkaBsXpeGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oqpa9CpxCipxgNCPVDykiq+Sz/Z7orLZFhSQvvnZEuGgPkjdBcIEm2lvoQCfu0DpCv9
 CJsOldrAQmFb4YurHQJBBsW8qTs4VZ97s/2s0YzT/FqXOLb7R018G9RCCPr2OFPPeAgJv
 heTyONfGsMgntLyRiqyOI7yZLN0H8jqDldE=


Hello,

The job with ID # 856578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856578




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.169_2ae737969_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-22 14:22:23 (+0000 UTC)
Started: 2023-02-22 16:33:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 35.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164259
Mute This Topic: https://lists.cip-project.org/mt/97163622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


