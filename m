Return-Path: <bounce+64575+71122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78AED46B823
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:53:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vwBoYY4521862xdVLQoPqctx; Tue, 07 Dec 2021 01:53:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.65065.1638870801183932191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:53:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564832 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:53:40 +0000
Message-ID: <0101017d945025b7-82d446b9-a9ef-4caf-ad94-851d329194cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IBAXMgWuaZPky2CjROhKmFlRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638870821;
 bh=AC7lMkwYkiHUoP3Fl5JfM+GQ+mCnSW5xWoo3HzdXQQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9Kp5Wq9/qt06e11Ex7ptBmQB2jhdeQ2cMCanGYLqDk132dci3RVT0wCiBTlZd8+RHZ
 nAUpUEVZGHXDmUlQj7/OGmSNrsTR+61F0Hsn19oMWAKsaup8lcuGbgg/9xYTIWKcwk9Ef
 lmsmAVvXaENOlijB8HQh7hOBUolYucq7ku0=


Hello,

The job with ID # 564832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564832




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest+hackbench
Submitted: 2021-12-07 09:35:28 (+0000 UTC)
Started: 2021-12-07 09:48:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/564832/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 6.0700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 31.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 160.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71122): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71122
Mute This Topic: https://lists.cip-project.org/mt/87561810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


