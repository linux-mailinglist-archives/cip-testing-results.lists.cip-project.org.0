Return-Path: <bounce+64575+88663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0FEF4D4B6C
	for <lists@lfdr.de>; Thu, 10 Mar 2022 15:59:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E0A3YY4521862x5hxFAlHU7N; Thu, 10 Mar 2022 06:59:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10384.1646924354957065638
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 06:59:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645743 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.105-rc2_222eae858_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 14:59:14 +0000
Message-ID: <0101017f7457524f-cef1fe93-9d24-4b99-bff7-82fd23b7f4e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6r8yKZZRrpqUGCG7Wxax7PDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646924355;
 bh=CV9n4e3dwO1Y5Q6akPB1jNkGZHm1XN+ujpiuClvctTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VycxyKSjawyLQrFa2/VWtuJXoEoB782yv98jMoe3j2vu6Wql2SMB2hcp3niwvhgAOh/
 lLjS86pa0Z4KoibVtpa0/XUvDAKSkdxMlvhi2w6FrZ/xtw/1kpqJLWZVhAcRdVjv8y8qj
 TIzBu/NC6Gu5KOqfOvyM4kmC+7k07UkLLh4=


Hello,

The job with ID # 645743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645743




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.105-rc2_222eae858=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-10 14:57:33 (+0000 UTC)
Started: 2022-03-10 14:57:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645743/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88663): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88663
Mute This Topic: https://lists.cip-project.org/mt/89687683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


