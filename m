Return-Path: <bounce+64575+91521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86B834E7815
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:37:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N1qmYY4521862xVazIMPfQqw; Fri, 25 Mar 2022 08:37:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6997.1648222672860885524
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:37:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654166 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.109-rc1_c02fc5f9e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:37:52 +0000
Message-ID: <0101017fc1ba14c0-13066c57-0628-4176-b1af-7b814e27e8f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Onc0GSZ156d0lwnOGoZezMQCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648222673;
 bh=6CIWTSjdh4cSesuSNzKRzYWUw6M86RU0hhgqMuzQj44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TUWDoqHxYnUveY1V6E6rAGqNJ2KbvMg47nyfrWD//oLj+nVOfaGylNx+UBgNlJNkYEi
 AlKQxDd5Hcl62irt6+ROllOgZc0iFcpAoHZUwTIAkfiNj4OgXUK7bv0JC+THQveRrv1W3
 /5nnwIdC7oaCY5AIa3XflXLmskNaBSvwOj4=


Hello,

The job with ID # 654166 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654166




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.109-rc1_c02fc5f9e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-25 15:36:15 (+0000 UTC)
Started: 2022-03-25 15:36:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91521): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91521
Mute This Topic: https://lists.cip-project.org/mt/90025204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


