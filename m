Return-Path: <bounce+64575+141053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 918C362D4B3
	for <lists@lfdr.de>; Thu, 17 Nov 2022 09:08:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1Su4YY4521862xkNbk2kgZ2Y; Thu, 17 Nov 2022 00:08:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10647.1668672488982726681
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Nov 2022 00:08:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 786157 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.153-cip19-rt8_4b5bf35ef_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Nov 2022 08:08:08 +0000
Message-ID: <0101018484a1823c-8265bd7b-9cc3-458d-8544-261b4ec07e08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uvLLcqlWw3f6mCtoJh5Yi5XQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668672489;
 bh=LjDOq0D1hdpbWS1aPXkIIXt8P1G3IlXV4RgvMWSdBEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QsgQ1JzlLnO/UdCsrOGV/HbOni2/EC5MQ7vklL0e0amhdESd2Kio/P2XL4Y7xzsBh3P
 rpVYEqXrV/iyFOSUfDDLgA6HoF5teSv9M5nyg1iZys3HtKdVeyXfzo+i/0Y9kMbcYdi6W
 fk1mQPJOJWoq8o0UqvUeTuDK0w2sK9v1N9o=


Hello,

The job with ID # 786157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/786157




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.153-cip19-=
rt8_4b5bf35ef_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest+hackbench
Submitted: 2022-11-17 08:03:29 (+0000 UTC)
Started: 2022-11-17 08:03:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/786157/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/786157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.7500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 17.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141053
Mute This Topic: https://lists.cip-project.org/mt/95085988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


