Return-Path: <bounce+64575+174674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC726C7973
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:17:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jblLYY4521862xAfbywf2jki; Fri, 24 Mar 2023 01:16:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.95668.1679645819268624629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:16:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886043 v4.19.279-cip95_cip_qemu_defconfig_4.19.279-cip95_a166e121f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:16:58 +0000
Message-ID: <0101018712b13d2e-5bd78196-fa0a-467b-82a9-7ba84544f2ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cqGanUrQMYz5STQkEFqFnd5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679645819;
 bh=L6SIZAzCF5eQhNiwFYH2xh3h8BPcJ20d8pfNrQRZEEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DpiXtqjYRAf9EutmPuxh6Ginf/SmH7PsXitMz5kJAgCROOfTFTBuww3i85i/JVELqEg
 7W5FW8KMx87VK3ORp7Brwq/QQmB91qiSS9HMEfBYP/MluyvroWejQgSQSxKE0NXmFZInT
 7VXyhOMp+XSApgcF3p2LAuQ7KdOC06Hl0sc=


Hello,

The job with ID # 886043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886043




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.279-cip95_cip_qemu_defconfig_4.19.279-cip95_a166e121f_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-03-24 08:15:29 (+0000 UTC)
Started: 2023-03-24 08:15:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886043/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174674
Mute This Topic: https://lists.cip-project.org/mt/97819269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


