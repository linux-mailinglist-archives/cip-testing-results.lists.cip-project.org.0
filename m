Return-Path: <bounce+64575+80747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 590074A3C1D
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:14:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9hAFYY4521862xY6RID5i1w9; Sun, 30 Jan 2022 16:14:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.25824.1643588072654659422
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:14:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616597 v4.19.226-cip66-rebase_Image_renesas_defconfig_4.19.226-cip66_9807491d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:14:31 +0000
Message-ID: <0101017ead7bb074-66204c6f-a9fc-4d37-9c0f-cee216cbf1de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XRPagEUDxOiF1TPWvvfLk2y7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588073;
 bh=psJA0a7aNOzz6Y2lKh2t5I/jw/hZdzMUm0SSF6K/Dlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IAOfO1aiUZCzicOLaDVEpn4g85hHxDagPQ1fLbT37uRepA1zG2xWIR5NOFyuEzJ1meZ
 MDrqrGaweTkUdIiRWNl4ImqhK7O2dwYZtKxTg/qQinjZAtI2VBZWmDHVITutpua8dNKEd
 aYCkNWsSIh5quchvMlVuO6Ct1hW8xsVhViA=


Hello,

The job with ID # 616597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616597




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.226-cip66-rebase_Image_renesas_defconfig_4.19.226-cip66_=
9807491d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-31 00:11:48 (+0000 UTC)
Started: 2022-01-31 00:12:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 25.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case login-action: Test passed
Measurement: 19.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80747): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80747
Mute This Topic: https://lists.cip-project.org/mt/88797872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


