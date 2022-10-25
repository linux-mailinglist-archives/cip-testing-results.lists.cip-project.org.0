Return-Path: <bounce+64575+135439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3844D60D046
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:20:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RSX9YY4521862xPDGQ0JSLoV; Tue, 25 Oct 2022 08:20:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8249.1666711212104352179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:20:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769335 patersonc-check-test-results_Image_renesas_defconfig_5.10.147-cip18_ef9425de7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:20:11 +0000
Message-ID: <010101840fbaccb8-d772a25b-bd07-43dd-8232-b27e06970ae6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJrhrcf58xIHxoPi4W4BpVv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666711212;
 bh=EJ9LWvrxC3ngMGj+i/y2mbqP2LXTUN8gJKujJxaXypc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QrAPAiOEU82yTFAbmqMTreRcs1LCGN+O+buZFHVKLyNBjTZVXsVljmwHifvVVUHWuAT
 /6RiI2fPrKiPANoXn2TO3e9ZgBoI/s91pmgT7qvESK2B2DXbm06UpW/zscVMvfwAckJ3v
 aD7dv7TFJ33FDNVAtXblL5f+Kq9QgVle/ng=


Hello,

The job with ID # 769335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769335




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_Image_renesas_defconfig_5.10.147-=
cip18_ef9425de7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbe=
nch
Submitted: 2022-10-25 14:57:32 (+0000 UTC)
Started: 2022-10-25 15:07:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/769335/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.3060000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7800000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.5119500000 s

Test Suite lava: http://lava.ciplatform.org/results/769335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 595.0400000000 seconds
Test Case login-action: Test passed
Measurement: 23.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135439
Mute This Topic: https://lists.cip-project.org/mt/94560713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


