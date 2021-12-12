Return-Path: <bounce+64575+72066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDD7F471A2F
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:46:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MEwTYY4521862xz6RLBAEKbF; Sun, 12 Dec 2021 04:46:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33731.1639313205098679760
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:46:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569566 v4.19.220-cip63-rebase_Image_renesas_defconfig_4.19.220-cip63_4ab30bd8b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:46:44 +0000
Message-ID: <0101017daeae6352-739de451-2a00-48c2-89e9-0a3d49c3263b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: knOTXrYCPvO9n1ZUXqnO5PKFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639313205;
 bh=Qn8o644HOXsPLt7FfLZftkhl/V5CYNA6VmPkht67jbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wNmCzIEOeS4jXVIQ1nyWhCNJfY9bBFTDrKeyQTD9FqTvp24xoNlxxtUn+BUlB+ARKyz
 VFQY1ZMzlVrW7WPhWXeCN/In7CY8RFr6ZKKoNbifmLnXQTZTeV5ffz9/3L2iHvSsxOneI
 yKQz3l4QQGHkbMY48N7FqjMSryWadZtROUo=


Hello,

The job with ID # 569566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569566




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.220-cip63-rebase_Image_renesas_defconfig_4.19.220-cip63_=
4ab30bd8b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-12 12:37:09 (+0000 UTC)
Started: 2021-12-12 12:44:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569566/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9600000000 seconds
Test Case login-action: Test passed
Measurement: 19.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72066): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72066
Mute This Topic: https://lists.cip-project.org/mt/87675382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


