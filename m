Return-Path: <bounce+64575+131015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06CC25F8039
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:42:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DSZmYY4521862xSkRZSYhOCH; Fri, 07 Oct 2022 14:42:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.346.1665178975979759024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:42:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756566 master_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:42:54 +0000
Message-ID: <01010183b466b8e8-16583228-f3cb-424e-bff8-8520e2b63112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: URyMvIjyjnLy3xJkStXZgtr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178976;
 bh=r0hXkg5haKnVWth7r3B6+oemMmDRaLnpZkliVDhkTbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YJ6vJMaUVq+HlrIq1ZAEDvH8CuiDV27fpdLltPwQu/Zub5r9IugssnyqhpcWjFJmd8q
 aYLx3fyZuzXPp4mVApsvW3NniphfQgwhGTNPpBY5p+B8zEmadKD+LaV7w3RxVfjM5kwK8
 9VL6UuMhC6Trwew21V3X/d7qhk2CnZ4Yq3c=


Hello,

The job with ID # 756566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756566




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-10-07 21:25:08 (+0000 UTC)
Started: 2022-10-07 21:29:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756566/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.3130000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7420000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.3909100000 s

Test Suite lava: http://lava.ciplatform.org/results/756566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 642.4400000000 seconds
Test Case login-action: Test passed
Measurement: 25.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131015
Mute This Topic: https://lists.cip-project.org/mt/94189878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


